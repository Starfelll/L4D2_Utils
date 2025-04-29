from enum import IntFlag
import os
from pathlib import Path

from srctools import mdl
from srctools import filesys
import srctools as srctools
from datetime import datetime

SequenceList = list[mdl.Sequence]

#测试动画的纯度，变形程度

include_model_path = r"S:\tmp\L4D2_Unpack"
custom_model_path = r"E:\1\Modding\L4D2\Survivors\Nyaruru\Nali_Lily\Release"
#custom_model_path = r"S:\tmp\Custom\一被子的朋友\Shinano_Virgo_8人包_v1.3.2\生还者"
result_path = custom_model_path

_g_survivors = {
    "gambler":     "models/survivors/survivor_gambler.mdl",
    "mechanic":    "models/survivors/survivor_mechanic.mdl",
    "producer": "models/survivors/survivor_producer.mdl",
    "coach":    "models/survivors/survivor_coach.mdl",
    "namvet":     "models/survivors/survivor_namvet.mdl",
    "manager":    "models/survivors/survivor_manager.mdl",
    "biker":  "models/survivors/survivor_biker.mdl",
    "teenangst":     "models/survivors/survivor_teenangst.mdl",
}

class SequenceFlags(IntFlag):
    STUDIO_LOOPING	= 0x0001		# ending frame should be the same as the starting frame
    STUDIO_SNAP		= 0x0002		# do not interpolate between previous animation and this one
    STUDIO_DELTA	= 0x0004		# this sequence "adds" to the base sequences, not slerp blends
    STUDIO_AUTOPLAY	= 0x0008		# temporary flag that forces the sequence to always play
    STUDIO_POST		= 0x0010		# 
    STUDIO_ALLZEROS	= 0x0020		# this animation/sequence has no real animation data
    STUDIO_FRAMEANIM = 0x0040		# animation is encoded as by frame x bone instead of RLE bone x frame
    STUDIO_CYCLEPOSE = 0x0080		# cycle index is taken from a pose parameter index
    STUDIO_REALTIME	= 0x0100		# cycle index is taken from a real-time clock, not the animations cycle index
    STUDIO_LOCAL	= 0x0200		# sequence has a local context sequence
    STUDIO_HIDDEN	= 0x0400		# don't show in default selection views
    STUDIO_OVERRIDE	= 0x0800		# a forward declared sequence (empty)
    STUDIO_ACTIVITY	= 0x1000		# Has been updated at runtime to activity index
    STUDIO_EVENT	= 0x2000		# Has been updated at runtime to event index on server
    STUDIO_WORLD	= 0x4000		# sequence blends in worldspace
    STUDIO_NOFORCELOOP = 0x8000	    # do not force the animation loop
    STUDIO_EVENT_CLIENT = 0x10000	# Has been updated at runtime to event index on client
    STUDIO_WORLD_AND_RELATIVE = 0x20000 # do worldspace blend, then do normal blend on top
    STUDIO_ROOTXFORM = 0x40000	# sequence wants to derive a root re-xform from a given bone

class SequenceResult:
    name = ""
    act = ""
    data_source = ""
    inc_model_index = -1
    

def matching_sequcnes(result: SequenceResult, inc_model: mdl.Model) -> bool:
    for inc_seq in inc_model.sequences:
        if result.name == inc_seq.label.lower():
            result.data_source = os.path.basename(inc_model.name)
            result.act = inc_seq.act_name
            return True
    return False

include_model_cache = {}
def get_include_model(fs, filename):
    if filename not in include_model_cache:
        include_model_cache[filename] =  mdl.Model(fs, fs._get_file(filename))
    return include_model_cache[filename]

def main():
    fs_custom_model = filesys.RawFileSystem(custom_model_path)
    fs_include_model = filesys.RawFileSystem(include_model_path)
    
    survovir_results = {}

    for sur in _g_survivors:
        model = mdl.Model(fs_custom_model, fs_custom_model._get_file(_g_survivors[sur]))
        results = []
        print(model.name)

        for seq in model.sequences:
            result = SequenceResult()
            result.name = seq.label.lower()
            #result.act = seq.act_name
            results.append(result)
            if not (SequenceFlags(seq.flags) & SequenceFlags.STUDIO_OVERRIDE):
                continue

            inc_count = 1
            for inc in model.included_models:
                inc_model = get_include_model(fs_include_model, inc.filename)
                if matching_sequcnes(result, inc_model):
                    result.inc_model_index = inc_count - 1
                    break
                inc_count += 1
        
        with open(os.path.join(result_path, os.path.basename(model.name) + ".qci"), "w+") as f:
            compatibility = 0
            act_count = 0
            for r in results:
                if r.act != "":
                    act_count += 1
                    if (r.inc_model_index >= 0 and r.inc_model_index <= 1):
                        compatibility += 1
                    #f.write(f"{r.act}\n")
            compatibility = (compatibility / act_count) * 100
            f.write(f"// match: {compatibility}%\n\n")
            survovir_results[sur] = compatibility

            for r in results:
                f.write(f"{r.name} //{r.data_source} {r.act} {r.inc_model_index}\n")
                    
        #print(result[-1])
        
    for sur in survovir_results:
        print(f"// {sur} {survovir_results[sur]}%")        


if __name__== "__main__" :
    main()

# biker     79.02912621359224% - 82.36434108527132%
# coach     91.33489461358315% - 95.80419580419580%
# gambler   90.72398190045249% - 95.92760180995475%
# manager   80.77669902912620% - 82.36434108527132%
# mechanic  89.95535714285714% - 95.08928571428571%
# namvet    80.0%              - 82.36434108527132%
# producer  96.12756264236903% - 96.12756264236903%
# teenangst 100.0%             - 100.0%