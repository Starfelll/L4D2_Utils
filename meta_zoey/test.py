from enum import IntFlag
import os
from pathlib import Path

from srctools import mdl
from srctools import filesys
import srctools as srctools
from datetime import datetime

SequenceList = list[mdl.Sequence]

base_dir = r"E:\1\Modding\L4D2\meta_zoey\Release"

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

def load_sequences(filesystem: mdl.FileSysT, model:mdl.Model) -> SequenceList:
    included_sequences:list[SequenceList] = []

    result: SequenceList = []
    added_sequences: dict[str, None] = {}

    for include_model in model.included_models:
        include_model = mdl.Model(
            filesystem=filesystem, 
            file=filesystem._get_file(include_model.filename))
        sequences = load_sequences(filesystem, include_model)
        included_sequences.append(sequences)

    def pop_sequence(name: str, list: SequenceList) -> mdl.Sequence | None:
        i = 0
        name_lower = name.lower()
        for seq in list:
            if seq.label.lower() == name_lower:
                list.pop(i)
                if SequenceFlags(seq.flags) & SequenceFlags.STUDIO_OVERRIDE:
                    return None
                return seq
            i += 1
        return None


    for seq in model.sequences:
        flags = SequenceFlags(seq.flags)

        override_sequences = []
        for sequences in included_sequences:
            pop_seq = pop_sequence(seq.label, list=sequences)
            if pop_seq != None:
                override_sequences.append(pop_seq)
            
        if flags & SequenceFlags.STUDIO_OVERRIDE and len(override_sequences) > 0:
            result.append(override_sequences[0])
        else:
            result.append(seq)
        added_sequences[seq.label.lower()] = None
    
    
    for sequences in included_sequences:
        for seq in sequences:
            label_lower = seq.label.lower()
            if label_lower in added_sequences:
                continue
            added_sequences[label_lower] = None
            result.append(seq)

    return result

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

_g_survivors_ex = {
    # "gambler":     "models/survivors/test/survivor_gambler.mdl",
    # "mechanic":    "models/survivors/test/survivor_mechanic.mdl",
    # "producer": "models/survivors/test/survivor_producer.mdl",
    # "coach":    "models/survivors/test/survivor_coach.mdl",
    # "namvet":     "models/survivors/test/survivor_namvet.mdl",
    # "manager":    "models/survivors/test/survivor_manager.mdl",
    "biker":  "models/survivors/test/survivor_biker.mdl",
    # "teenangst":     "models/survivors/test/survivor_teenangst.mdl",
}

def check_sequences(sequences: SequenceList):
    checked = {}
    for seq in sequences:
        seq_name_lower = seq.label.lower()
        if seq_name_lower in checked:
            #raise "NOOOOOOOOOOOOOOO"
            pass
        checked[seq_name_lower] = None

def write_qci(file_name: str, sequences: SequenceList, old_act_name: bool, header = ""):
        index = 0
        check_sequences(sequences)
        with open(file_name, "w") as f:
            f.write(header)
            for seq in sequences:
                if seq == None: raise "No"
                str = f'// [{index}]'

                if old_act_name and seq.keyvalues != "":
                    str += f" {seq.keyvalues} {seq.act_weight}"
                elif seq.act_name != "":
                    str += f" {seq.act_name} {seq.act_weight}"
                str += "\n"
                f.write(str)

                if index == 0:
                    f.write("$seq_survivor $survivor$\n")
                elif seq.label == "ragdoll":
                    f.write("$seq_ragdoll\n")
                else:
                    str = f'$DeclareSequence "{seq.label}"\n'
                    f.write(str)
                index += 1


hack_filter = {
    "Idle_Standing_Align": None,
    "gasCan_Running_Subtract": None,
    "gasCan_Prep_Delta": None,
    "idle_axe_anim_mdl": None,
    "idle_axe_mdl": None,
    "raw_coach_walkSE_rifle": None,
    "gasCan_pull_back_layer": None,
    "DummyAim": None,
    "o2_Running_Subtract": None,
    "o2_Throw_Delta": None,
    "o2_Prep_Delta": None,
}

def hack_sequence(sequence: mdl.Sequence):
    sequence.keyvalues = ""
    #return
    def hack_act_name(name: str):
        if sequence.act_name == "":
            sequence.keyvalues = " "
        else:
            sequence.keyvalues = f"{sequence.act_name}"
        sequence.act_name = name

    act_name = sequence.act_name
    if act_name.startswith("ACT_MELEE_Sweep_Rifle_IDLE_"):
        hack_act_name("ACT_MELEE_Sweep_Rifle_IDLE")
    elif act_name.startswith("ACT_MELEE_Sweep_Rifle_RUN_"):
        hack_act_name("ACT_MELEE_Sweep_Rifle_RUN")
    elif sequence.label == "Jump_Rifle_02" and sequence.act_name == "":
        hack_act_name("ACT_JUMP_RIFLE") #for zoey
    elif sequence.label == "g_Idle_Intro_Calm":
        hack_act_name("ACT_GEST_INTRO_CALM")
    elif sequence.act_name == "":
        if not (sequence.flags & SequenceFlags.STUDIO_DELTA):
            if not (sequence.flags & SequenceFlags.STUDIO_HIDDEN):
                if not (sequence.label in hack_filter):
                    hack_act_name(sequence.label.upper())
    else:
        pass

    ### ACT_MELEE_Sweep_Rifle_IDLE_02 有的角色没有
    ### ACT_MELEE_Sweep_Rifle_RUN_02 有的角色没有
    ### ACT_MELEE_Sweep_Rifle_RUN 数量不匹配
    ### ACT_MELEE_Sweep_Rifle_IDLE 数量不匹配
    ### ACT_JUMP_RIFLE 数量不匹配

    ### ACT_TERROR_HEAL_INCAPACITATED 数量不匹配
    ### ACT_TERROR_FIDGET 数量不匹配
    ### ACT_GEST_INTRO_CALM 有的角色没有

    ### ACT_TERROR_CROUCH_HEAL_SELF 数量不匹配

def ramp_anims_by_act(sequences: SequenceList, ramp_to: SequenceList) -> SequenceList:
    result: SequenceList = []
    
    act_to_sequences: dict[str, SequenceList] = {}

    non_act_sequences: SequenceList = []

    check_non_act_sequences: dict[str, None] = {}

    seq = None
    for seq in sequences:
        if seq.act_name != "":
            append_to: SequenceList = []
            act_name_upper = seq.act_name.upper()
            if act_name_upper not in act_to_sequences:
                act_to_sequences[act_name_upper] = append_to
            else:
                append_to = act_to_sequences[act_name_upper]
            append_to.append(seq)
        else:
            non_act_sequences.append(seq)
            check_non_act_sequences[seq.label.lower()] = None

    seq = None
    for seq in ramp_to:
        if seq.act_name == "":
            seq_name_lower = seq.label.lower()
            if seq_name_lower not in check_non_act_sequences:
                non_act_sequences.append(seq)
                check_non_act_sequences[seq_name_lower] = None
    
    non_act_sequences.reverse()

    added_sequences: dict[str, None] = {}
    for seq in ramp_to:
        if seq.act_name != "":
            act_name_upper = seq.act_name.upper()
            if act_name_upper in act_to_sequences:
                seq_list = act_to_sequences[act_name_upper]
                result.append(seq_list.pop(0))
                if len(seq_list) == 0:
                    act_to_sequences.pop(act_name_upper)
            else:
                result.append(seq)
                print(f'\tno match: {seq.label} ')
                #raise Exception("NoOOOOO")
        else:
            result.append(non_act_sequences.pop())
        
        # check
        seq_name_lower = result[-1].label.lower()
        if seq_name_lower in added_sequences:
            print(f"\t----dup sequence: {result[-1].label}")
            #raise Exception("NOOOO")
        added_sequences[seq_name_lower] = None

    return result

def load_survivor_sequences(survivor_config, fs, qci_prefix: str):
    result: map[str, SequenceList] = {}
    result_model: map[str, mdl.Model] = {}
    for survivor in survivor_config:
        model = mdl.Model(fs, fs._get_file(survivor_config[survivor]))
        result_model[survivor] = model

        sequences = load_sequences(filesystem=fs, model=model)
        result[survivor] = sequences
        write_qci(f"output1/{qci_prefix}Anims_{survivor}.qci", sequences, False)
        for seq in sequences:
            hack_sequence(seq)
    return (result, result_model)

def main():
    fs = filesys.RawFileSystem(base_dir)

    survivor_sequences: map[str, SequenceList] = {}
    survivor_ex_sequences: map[str, SequenceList] = {}
    survivor_ex_model: map[str, mdl.Model] = {}

    global _g_survivors_ex
    global _g_survivors

    survivor_sequences = load_survivor_sequences(_g_survivors, fs, "")[0]
    (survivor_ex_sequences, survivor_ex_model)  = load_survivor_sequences(_g_survivors_ex, fs, "ex_") 
        

    def format_indlued_models(model: mdl.Model, max_lines: None | int):
        result = ""
        line = 0
        for v in model.included_models:
            result += f'$IncludeModel {v.filename.split("models/")[1].replace("survivors", "$include_model_root$")}\n'
            line+=1
            if max_lines != None and line >= max_lines: break
        return result
    
    for survivor_ex in survivor_ex_sequences:
        for ramp_to in survivor_sequences:
            sequences = None
            header = f"// update time: {datetime.now().strftime('%Y-%m-%d')}\n"

            print(f'{survivor_ex} to {ramp_to}')
            if ramp_to == survivor_ex:
                header += format_indlued_models(survivor_ex_model[survivor_ex], 2)
                sequences = survivor_sequences[ramp_to]
            else:
                header += format_indlued_models(survivor_ex_model[survivor_ex], None)
                sequences = ramp_anims_by_act(survivor_ex_sequences[survivor_ex], survivor_sequences[ramp_to])
            write_qci(f'output/{survivor_ex}_to_{ramp_to}.qci', sequences, True, header)
    pass


if __name__== "__main__" :
    main()