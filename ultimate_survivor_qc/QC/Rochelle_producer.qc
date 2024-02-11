// by Starfelll

$ModelName "survivors/survivor_producer.mdl" //Rochelle

$DefineVariable anims_set producer
$DefineVariable ref_scale 0.888
$DefineVariable ref_variant namvet
$DefineVariable survivor producer

$DefineMacro attathements \\
	$att_eyes \\
	$att_mouth \\
	$att_survivor_light \\
	$att_forward \\
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
	$att_pistol \\
	$att_L_weapon_bone \\
	$att_weapon_bone \\
	$att_medkit \\
	$att_primary \\
	$att_melee \\
	$att_molotov \\
	$att_grenade \\
	$att_pills \\
	$att_attach_R_shoulderBladeAim \\
	$att_attach_L_shoulderBladeAim \\
\\

$DefineMacro reference_pos \\
	forceboneposrot "ValveBiped.Bip01_Pelvis" pos 0 0.458894 34.026112 \\
	forceboneposrot "ValveBiped.Bip01_Spine" pos 0 3.591042 -0.015921 \\
	forceboneposrot "ValveBiped.Bip01_Spine1" pos 3.548302 0 0 \\
	forceboneposrot "ValveBiped.Bip01_Spine2" pos 3.284046 0.000001 0 \\
	forceboneposrot "ValveBiped.Bip01_Spine4" pos 5.062389 -0.000001 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Clavicle" pos 3.610073 1.295546 -1.332 \\
	forceboneposrot "ValveBiped.Bip01_R_UpperArm" pos 4.890536 0.000004 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Forearm" pos 9.685764 0 -0.000004 \\
	forceboneposrot "ValveBiped.Bip01_L_Clavicle" pos 3.610065 1.295545 1.332 \\
	forceboneposrot "ValveBiped.Bip01_L_UpperArm" pos 4.890535 0 -0.000001 \\
	forceboneposrot "ValveBiped.Bip01_L_Forearm" pos 9.685764 0 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Hand" pos 9.25679 -0.000007 -0.000023 \\
	forceboneposrot "ValveBiped.Bip01_R_Thigh" pos -3.219585 0 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Hand" pos 9.256779 -0.000004 0.000011 \\
	forceboneposrot "ValveBiped.Bip01_Neck1" pos 4.753334 0 0 \\
	forceboneposrot "ValveBiped.Bip01_Head1" pos 3.96209 0 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Calf" pos 16.291077 0 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Foot" pos 14.875347 0 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Toe0" pos 5.277816 0 0.000001 \\
	forceboneposrot "ValveBiped.Bip01_L_Thigh" pos 3.219585 0 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Calf" pos 16.29108 0 0.000001 \\
	forceboneposrot "ValveBiped.Bip01_L_Foot" pos 14.87535 0 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Toe0" pos 5.277817 0 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger4" pos 2.455612 0.198486 -1.226977 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger41" pos 0.755693 0.036289 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger42" pos 0.634964 -0.000001 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger3" pos 2.779602 0.099575 -0.525724 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger31" pos 1.077122 0.070127 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger32" pos 0.857929 0.000002 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger2" pos 2.876083 -0.049513 0.167981 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger21" pos 1.317135 0.047211 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger22" pos 0.969334 0.107525 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger1" pos 3.014177 -0.369715 0.949191 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger11" pos 1.162794 -0.053291 0.000001 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger12" pos 0.883299 -0.000002 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger0" pos 0.402613 -0.924072 0.564376 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger01" pos 1.742439 0 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger02" pos 1.15453 -0.111144 0.000002 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger4" pos 2.455626 0.19405 1.226927 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger41" pos 0.784121 0.142658 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger42" pos 0.634964 -0.000001 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger3" pos 2.779613 0.097673 0.526402 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger31" pos 1.077118 0.070127 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger32" pos 0.857933 -0.000001 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger2" pos 2.876099 -0.048904 -0.16749 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger21" pos 1.317139 0.047207 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger22" pos 0.969334 0.107526 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger1" pos 3.014193 -0.36628 -0.949474 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger11" pos 1.162792 -0.053288 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger12" pos 0.883297 0 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger0" pos 0.403433 -0.924879 -0.583237 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger01" pos 1.790764 0 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger02" pos 1.15453 -0.076985 0 \\
	forceboneposrot "ValveBiped.L_weapon_bone" pos 3.348999 -1.370998 0.725 \\
	forceboneposrot "ValveBiped.weapon_bone" pos 2.856897 -1.5362 -0.9738 \\
	forceboneposrot "ValveBiped.weapon_bone_Clip2" pos 3.02821 -0.923409 -2.009451 \\
	forceboneposrot "ValveBiped.weapon_bolt_l" pos 0 -0.000002 0 \\
	// forceboneposrot "ValveBiped.weapon_bone_Clip" pos 0 0 10 \\
	// forceboneposrot "ValveBiped.weapon_bone_extra" pos 0.018898 0.665159 9.395884 \\
	// forceboneposrot "ValveBiped.weapon_bone_Clip2_Bullets" pos 0.116953 4.311606 0.061859 \\
	// forceboneposrot "ValveBiped.weapon_bone_Clip_Bullets" pos -0.000002 1 0.000009 \\
	// forceboneposrot "ValveBiped.weapon_bolt" pos 0 0 0 \\
	// forceboneposrot "ValveBiped.weapon_bolt_opposite" pos 0 0 0 \\
	// forceboneposrot "ValveBiped.weapon_charger" pos 0 0 0 \\
\\

$Include "../Survivor_Defines.qci"
$Include "../Survivor.qci"