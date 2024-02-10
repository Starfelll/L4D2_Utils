$ModelName "survivors/survivor_manager.mdl" //Louis

$DefineVariable anims_set biker
$DefineVariable ref_scale 1.05
$DefineVariable ref_variant namvet
$DefineVariable survivor manager

$Include "../Survivor_Defines.qci"

$DefineMacro attathements \\
	$att_eyes \\
	$att_mouth \\
	$att_pistol \\
	$att_attach_L_shoulderBladeAim \\
	$att_attach_R_shoulderBladeAim \\
	$att_primary \\
	$att_medkit \\
	$att_pills \\
	$att_grenade \\
	$att_molotov \\
	$att_melee \\
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
	forceboneposrot "ValveBiped.Bip01_Pelvis" pos 0 0.542624 40.233574 \\
	forceboneposrot "ValveBiped.Bip01_L_Thigh" pos 3.806942 0 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Calf" pos 19.263102 0 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Foot" pos 17.589098 0 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Toe0" pos 6.240661 0 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Thigh" pos -3.806942 0 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Calf" pos 19.263102 0 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Foot" pos 17.589098 0 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Toe0" pos 6.24066 0 0 \\
	forceboneposrot "ValveBiped.Bip01_Spine" pos 0 4.246162 -0.018825 \\
	forceboneposrot "ValveBiped.Bip01_Spine1" pos 4.195629 0 0 \\
	forceboneposrot "ValveBiped.Bip01_Spine2" pos 3.883152 0 0 \\
	forceboneposrot "ValveBiped.Bip01_Spine4" pos 5.985935 0.000001 0 \\
	forceboneposrot "ValveBiped.Bip01_Neck1" pos 5.620495 -0.000002 0 \\
	forceboneposrot "ValveBiped.Bip01_Head1" pos 4.684906 -0.000002 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Clavicle" pos 4.268654 1.531893 1.575 \\
	forceboneposrot "ValveBiped.Bip01_L_UpperArm" pos 5.782731 0.000004 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Forearm" pos 11.45277 0 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Hand" pos 10.945538 -0.000009 -0.000034 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger4" pos 3.147137 0.005678 -1.551345 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger41" pos 1.585899 0 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger42" pos 0.849091 0.000002 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger3" pos 3.471081 0.213266 -0.574066 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger31" pos 1.897533 0 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger32" pos 1.01445 0.000002 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger2" pos 3.750084 0.114767 0.430059 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger21" pos 2.258194 0 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger22" pos 1.210384 0.000001 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger1" pos 3.868298 -0.166639 1.490142 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger11" pos 1.786068 0 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger12" pos 1.044441 -0.000001 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger0" pos 1.121475 -1.351564 1.030999 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger01" pos 1.928118 0 0.000004 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger02" pos 1.285141 0 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Clavicle" pos 4.268654 1.531894 -1.575 \\
	forceboneposrot "ValveBiped.Bip01_R_UpperArm" pos 5.782726 0 0.000001 \\
	forceboneposrot "ValveBiped.Bip01_R_Forearm" pos 11.45277 0.000001 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Hand" pos 10.945513 -0.000004 0.000015 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger4" pos 3.147154 0.000071 1.551354 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger41" pos 1.585907 0.000002 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger42" pos 0.849087 -0.000001 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger3" pos 3.4711 0.211191 0.574833 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger31" pos 1.897533 -0.000002 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger32" pos 1.014446 -0.000002 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger2" pos 3.750103 0.116323 -0.42964 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger21" pos 2.25819 0 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger22" pos 1.210388 -0.000002 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger1" pos 3.868322 -0.161243 -1.490733 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger11" pos 1.786064 0 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger12" pos 1.044445 -0.000001 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger0" pos 1.1215 -1.347836 -1.035881 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger01" pos 1.92812 0 -0.000002 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger02" pos 1.285141 0 0 \\
	// forceboneposrot "ValveBiped.L_weapon_bone" pos 3.349003 -1.371 0.725001 \\
	// forceboneposrot "ValveBiped.weapon_bone" pos 2.856899 -1.5362 -0.9738 \\
	forceboneposrot "ValveBiped.weapon_bone_Clip" pos 0 0 10.000002 \\
	forceboneposrot "ValveBiped.weapon_bone_extra" pos 0.018898 0.665159 9.395884 \\
	// forceboneposrot "ValveBiped.weapon_bone_Clip2" pos 3.02821 -0.923407 -2.009451 \\
	forceboneposrot "ValveBiped.weapon_bone_Clip2_Bullets" pos 0.116953 4.311607 0.061865 \\
	// forceboneposrot "ValveBiped.weapon_bolt_l" pos 0 0 0.000001 \\
	forceboneposrot "ValveBiped.weapon_bone_Clip_Bullets" pos 0 1 0.00001 \\
	forceboneposrot "ValveBiped.weapon_bolt" pos 0 0 0 \\
	forceboneposrot "ValveBiped.weapon_bolt_opposite" pos 0 0 0 \\
	forceboneposrot "ValveBiped.weapon_charger" pos 0 0 0 \\
\\

$Include "../Survivor.qci"