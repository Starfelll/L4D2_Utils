#version 2024-01-10
from srctools import dmx
from decimal import Decimal as d
from scipy.spatial.transform import Rotation as R
import numpy as n
import os

def main():
    vrd = VrdGen()
    vrd.add(
        "ValveBiped.Bip01_R_Thigh", "ValveBiped.Bip01_Spine", 
        [
            (0, 100)
        ]
    )

    vrd.gen(os.getcwd() + '/../xxx.dmx')



class VrdGen:

    def __init__(self) -> None:
        self.assigned_bones = {}
        self.procedural_bones = []

    def add(self, procedural_bone:str, driverBone:str, *triggers):
        self.procedural_bones.append((procedural_bone, driverBone, *triggers))
        self.assigned_bones[procedural_bone] = {}
        self.assigned_bones[driverBone] = {}

    def gen(self, dmx_path: str):
        bones_data = self.assigned_bones.copy()
        parent_map = self._get_anim_data(dmx_path, bones_data)

        out = ""
        for procedural_bone,driver_bone,triggers in self.procedural_bones:
            out += f'<helper> {procedural_bone} {parent_map[procedural_bone]}'
            out += f' {parent_map[driver_bone]} {driver_bone}\n'

            base_pos = None

            for time, angle in triggers:
                frame = bones_data[procedural_bone].get(time)
                print(bones_data)
                if not frame:
                    continue
                if not base_pos:
                    base_pos = n.array(frame[0])
                    out += f'<basepos> {self.vec_format(base_pos)}\n'
                driver_rot = self.quat_format(bones_data[driver_bone][time][1])
                rot = self.quat_format(frame[1])
                pos = self.vec_format(base_pos - n.array(frame[0]))
                out += f'<trigger> {angle} {driver_rot} {rot} {pos}'

        print(out)


    def _get_anim_data(self, dmx_path: str, assigned_bones: [str]):
        with open(dmx_path, "rb") as f:
            elemt = dmx.Element.parse(f)
            scene = elemt[0]

            animation_list = scene["animationlist"].val_elem
            anims = animation_list["animations"]
            channels_clip = anims[0].val_elem

            timeFrame = channels_clip["timeFrame"].val_elem
            duration = timeFrame["duration"].val_time.value
            scale = timeFrame["scale"].val_str
            frameRate = channels_clip["frameRate"].val_str

            channels = channels_clip["channels"]
            for i in range(len(channels)):
                channel = channels[i].val_elem

                toElement = channel["toElement"].val_elem

                if not toElement.name in assigned_bones:
                    continue

                log = channel["log"].val_elem
                log_layer = log["layers"][0].val_elem

                times = log_layer["times"]
                values = log_layer["values"]

                bone = assigned_bones[toElement.name]

                for time, value in zip(times.iter_time(), values):
                    frame = round(d(frameRate) * d(time.value) * d(scale))
                    if not frame in bone:
                        bone[frame] = [None, None]
                    if log.name == "Vector3 log":
                        bone[frame][0] = value
                    elif log.name == "Quaternion log":
                        bone[frame][1] = value

            for b in assigned_bones:
                bone = assigned_bones[b]
                last_frame = None
                for time in sorted(bone.keys()):
                    frame = bone[time]
                    if last_frame:
                        for i in range(len(frame)):
                            if frame[i] is None:
                                frame[i] = last_frame[i]
                    last_frame = frame


            parent_map = {}
            skeleton = scene["skeleton"].val_elem
            joint_list = skeleton["jointList"]
            for joint in joint_list.iter_elem():
                joint_children = joint.get("children")
                if joint_children:
                    for child in joint_children.iter_elem():
                        if child.name in assigned_bones:
                            parent_map[child.name] = joint.name
            return parent_map

    def quat_format(self, quat: dmx.Quaternion):
        rot = R.from_quat(quat).as_euler("xyz", degrees=True)
        return f'{rot[0]} {rot[1]} {rot[2]}'

    def vec_format(self, vec: n.ndarray):
        return f'{vec[0]} {vec[1]} {vec[2]}'

if __name__ == "__main__":
    main()
