$ModelName "survivors/survivor_biker.mdl" // Francis

$DefineVariable anims_set biker
$DefineVariable ref_scale 1.05
$DefineVariable ref_variant namvet
$DefineVariable survivor biker

$Include "../Survivor_Defines.qci"

$DefineMacro attathements \\
    $att_eyes \\
    $att_mouth \\
    $att_pistol \\
    $att_medkit \\
    $att_primary \\
    $att_attach_R_shoulderBladeAim \\
    $att_attach_L_shoulderBladeAim \\
    $att_molotov \\
    $att_grenade \\
    $att_pills \\
    $att_melee \\
    $att_grenade \\
    $att_molotov \\
    $att_pills \\
    $att_medkit \\
    $att_pistol \\
    $att_primary \\
    $att_eholster \\
    $att_lfoot \\
    $att_rfoot \\
    $att_muzzle_flash \\
    $att_survivor_neck \\
    $att_forward \\
    $att_bleedout \\
    $att_survivor_light \\
    $att_legL_B \\
    $att_armL_B \\
    $att_armL_T \\
    $att_armR_T \\
    $att_armL \\
    $att_legL \\
    $att_thighL \\
    $att_spine \\
\\

$DefineMacro reference_pos \\
    forceboneposrot "ValveBiped.Bip01_Pelvis" pos 0 0.542612 40.233574 \\
    forceboneposrot "ValveBiped.Bip01_L_Thigh" pos 3.806942 0 0 \\
    forceboneposrot "ValveBiped.Bip01_L_Calf" pos 19.263105 0 0 \\
    forceboneposrot "ValveBiped.Bip01_L_Foot" pos 17.5891 0 0 \\
    forceboneposrot "ValveBiped.Bip01_L_Toe0" pos 6.240662 0 0 \\
    forceboneposrot "ValveBiped.Bip01_R_Thigh" pos -3.806942 0 0 \\
    forceboneposrot "ValveBiped.Bip01_R_Calf" pos 19.263098 0 0 \\
    forceboneposrot "ValveBiped.Bip01_R_Foot" pos 17.589096 0 0 \\
    forceboneposrot "ValveBiped.Bip01_R_Toe0" pos 6.240662 0 0 \\
    forceboneposrot "ValveBiped.Bip01_Spine" pos 0 4.246162 -0.018825 \\
    forceboneposrot "ValveBiped.Bip01_Spine1" pos 4.195629 0 0 \\
    forceboneposrot "ValveBiped.Bip01_Spine2" pos 3.883152 0.000001 0 \\
    forceboneposrot "ValveBiped.Bip01_Spine4" pos 5.985943 0.000002 0 \\
    forceboneposrot "ValveBiped.Bip01_Neck1" pos 5.620499 0.000002 0 \\
    forceboneposrot "ValveBiped.Bip01_Head1" pos 4.684906 0.000002 0 \\
    forceboneposrot "ValveBiped.Bip01_L_Clavicle" pos 4.268658 1.531894 1.575 \\
    forceboneposrot "ValveBiped.Bip01_L_UpperArm" pos 5.782729 -0.000008 0.000001 \\
    forceboneposrot "ValveBiped.Bip01_L_Forearm" pos 11.452765 0.000001 -0.000004 \\
    forceboneposrot "ValveBiped.Bip01_L_Hand" pos 10.945532 -0.000006 -0.000031 \\
    forceboneposrot "ValveBiped.Bip01_L_Finger4" pos 3.147137 0.005676 -1.551344 \\
    forceboneposrot "ValveBiped.Bip01_L_Finger41" pos 1.585899 0 0 \\
    forceboneposrot "ValveBiped.Bip01_L_Finger42" pos 0.849079 0 0 \\
    forceboneposrot "ValveBiped.Bip01_L_Finger3" pos 3.471083 0.213272 -0.574067 \\
    forceboneposrot "ValveBiped.Bip01_L_Finger31" pos 1.897537 -0.000008 0 \\
    forceboneposrot "ValveBiped.Bip01_L_Finger32" pos 1.01445 0.000004 0 \\
    forceboneposrot "ValveBiped.Bip01_L_Finger2" pos 3.750084 0.114773 0.430058 \\
    forceboneposrot "ValveBiped.Bip01_L_Finger21" pos 2.258194 0 0 \\
    forceboneposrot "ValveBiped.Bip01_L_Finger22" pos 1.210388 0.000008 0 \\
    forceboneposrot "ValveBiped.Bip01_L_Finger1" pos 3.868299 -0.166634 1.490139 \\
    forceboneposrot "ValveBiped.Bip01_L_Finger11" pos 1.786062 0 0 \\
    forceboneposrot "ValveBiped.Bip01_L_Finger12" pos 1.044445 -0.000004 0 \\
    forceboneposrot "ValveBiped.Bip01_L_Finger0" pos 1.121477 -1.351563 1.030997 \\
    forceboneposrot "ValveBiped.Bip01_L_Finger01" pos 1.928114 0 -0.000004 \\
    forceboneposrot "ValveBiped.Bip01_L_Finger02" pos 1.285139 0 0.000008 \\
    forceboneposrot "ValveBiped.Bip01_R_Clavicle" pos 4.268658 1.531896 -1.575 \\
    forceboneposrot "ValveBiped.Bip01_R_UpperArm" pos 5.782726 0 0 \\
    forceboneposrot "ValveBiped.Bip01_R_Forearm" pos 11.452768 -0.000001 0 \\
    forceboneposrot "ValveBiped.Bip01_R_Hand" pos 10.945511 -0.000005 0.000015 \\
    forceboneposrot "ValveBiped.Bip01_R_Finger4" pos 3.147156 0.000069 1.551353 \\
    forceboneposrot "ValveBiped.Bip01_R_Finger41" pos 1.585901 -0.000008 0 \\
    forceboneposrot "ValveBiped.Bip01_R_Finger42" pos 0.849083 0.000004 0 \\
    forceboneposrot "ValveBiped.Bip01_R_Finger3" pos 3.471104 0.211185 0.574834 \\
    forceboneposrot "ValveBiped.Bip01_R_Finger31" pos 1.897535 0 0 \\
    forceboneposrot "ValveBiped.Bip01_R_Finger32" pos 1.014454 0 0 \\
    forceboneposrot "ValveBiped.Bip01_R_Finger2" pos 3.750103 0.116325 -0.42964 \\
    forceboneposrot "ValveBiped.Bip01_R_Finger21" pos 2.258196 0.000008 0 \\
    forceboneposrot "ValveBiped.Bip01_R_Finger22" pos 1.210384 0.000004 0 \\
    forceboneposrot "ValveBiped.Bip01_R_Finger1" pos 3.868322 -0.161243 -1.490732 \\
    forceboneposrot "ValveBiped.Bip01_R_Finger11" pos 1.786062 -0.000008 0 \\
    forceboneposrot "ValveBiped.Bip01_R_Finger12" pos 1.044445 0.000004 -0.000001 \\
    forceboneposrot "ValveBiped.Bip01_R_Finger0" pos 1.1215 -1.347832 -1.035882 \\
    forceboneposrot "ValveBiped.Bip01_R_Finger01" pos 1.92812 -0.000001 0 \\
    forceboneposrot "ValveBiped.Bip01_R_Finger02" pos 1.285143 0 0 \\
    // forceboneposrot "ValveBiped.weapon_bone" pos 2.856899 -1.536194 -0.9738 \\
    // forceboneposrot "ValveBiped.L_weapon_bone" pos 3.349001 -1.370995 0.724999 \\
    forceboneposrot "ValveBiped.weapon_bone_Clip" pos 0.000004 0 10.000004 \\
    forceboneposrot "ValveBiped.weapon_bone_extra" pos 0.018898 0.665158 9.395884 \\
    // forceboneposrot "ValveBiped.weapon_bone_Clip2" pos 3.028212 -0.923409 -2.009451 \\
    forceboneposrot "ValveBiped.weapon_bone_Clip2_Bullets" pos 0.116951 4.311603 0.061861 \\
    // forceboneposrot "ValveBiped.weapon_bolt_l" pos 0 0 0 \\
    forceboneposrot "ValveBiped.weapon_bone_Clip_Bullets" pos 0 1 0.000008 \\
    forceboneposrot "ValveBiped.weapon_bolt" pos 0 0 0 \\
    forceboneposrot "ValveBiped.weapon_bolt_opposite" pos 0 0 0 \\
    forceboneposrot "ValveBiped.weapon_charger" pos 0 0 0 \\
\\

$Include "../Survivor.qci"