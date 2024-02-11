// by Starfelll

$ModelName "survivors/survivor_coach.mdl"

$DefineVariable anims_set coach
$DefineVariable ref_scale 1.05
$DefineVariable ref_variant namvet
$DefineVariable survivor coach

$DefineMacro attathements \\
	$att_eyes \\
	$att_mouth \\
	$att_survivor_light \\
	$att_forward \\
	$att_pistol \\
	$att_medkit \\
	$att_primary \\
	$att_melee \\
	$att_molotov \\
	$att_grenade \\
	$att_pills \\
	$att_L_weapon_bone \\
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
	forceboneposrot "ValveBiped.Bip01_Spine" pos 0 4.246162 -0.018825 \\
	forceboneposrot "ValveBiped.Bip01_Spine1" pos 4.195629 0 0 \\
	forceboneposrot "ValveBiped.Bip01_Spine2" pos 3.883152 0.000001 0 \\
	forceboneposrot "ValveBiped.Bip01_Spine4" pos 5.985943 0.000002 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Clavicle" pos 4.268658 1.531896 -1.575 \\
	forceboneposrot "ValveBiped.Bip01_R_UpperArm" pos 5.782729 0 0.000001 \\
	forceboneposrot "ValveBiped.Bip01_R_Forearm" pos 11.452759 0.000001 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Clavicle" pos 4.268658 1.531894 1.575 \\
	forceboneposrot "ValveBiped.Bip01_L_UpperArm" pos 5.782726 0.000004 0.000001 \\
	forceboneposrot "ValveBiped.Bip01_L_Forearm" pos 11.452763 0.000001 0.000004 \\
	forceboneposrot "ValveBiped.Bip01_L_Hand" pos 10.945534 -0.000007 -0.000034 \\
	forceboneposrot "ValveBiped.Bip01_R_Hand" pos 10.945518 -0.000005 0.000015 \\
	forceboneposrot "ValveBiped.Bip01_R_Thigh" pos -3.806942 0 0 \\
	forceboneposrot "ValveBiped.Bip01_Neck1" pos 5.620499 0.000002 0 \\
	forceboneposrot "ValveBiped.Bip01_Head1" pos 4.684906 0.000002 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Calf" pos 19.263098 0 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Foot" pos 17.589096 0 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Toe0" pos 6.240662 0 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Thigh" pos 3.806942 0 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger4" pos 3.147137 0.00568 -1.551346 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger41" pos 1.585903 0 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger42" pos 0.849087 0.000002 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger3" pos 3.471079 0.213264 -0.574066 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger31" pos 1.897533 -0.000002 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger32" pos 1.014454 0.000002 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger2" pos 3.750082 0.114767 0.430058 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger21" pos 2.258186 0 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger22" pos 1.210384 0.000001 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger1" pos 3.868294 -0.166636 1.490141 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger11" pos 1.786068 0 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger12" pos 1.044434 -0.000002 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger0" pos 1.121473 -1.351564 1.030998 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger01" pos 1.928116 0 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger02" pos 1.285145 -0.000001 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Calf" pos 19.263105 0 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Foot" pos 17.5891 0 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Toe0" pos 6.240662 0 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger4" pos 3.147156 0.000065 1.551354 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger41" pos 1.585903 0 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger42" pos 0.849087 0 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger3" pos 3.4711 0.211189 0.574833 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger31" pos 1.897533 0 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger32" pos 1.014446 0.000003 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger2" pos 3.750099 0.116322 -0.429641 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger21" pos 2.258183 0 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger22" pos 1.210392 0.000001 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger1" pos 3.868322 -0.161243 -1.490733 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger11" pos 1.786068 0.000002 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger12" pos 1.044445 0 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger0" pos 1.121502 -1.347836 -1.03588 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger01" pos 1.928122 0 -0.000002 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger02" pos 1.285141 0 -0.000002 \\
	forceboneposrot "ValveBiped.L_weapon_bone" pos 3.348999 -1.371 0.725 \\
	forceboneposrot "ValveBiped.weapon_bone" pos 2.856895 -1.536201 -0.9738 \\
	forceboneposrot "ValveBiped.weapon_bone_Clip2" pos 3.02821 -0.92341 -2.009452 \\
	forceboneposrot "ValveBiped.weapon_bolt_l" pos -0.000002 0 0.000001 \\
	// forceboneposrot "ValveBiped.weapon_bone_Clip" pos -0.000004 0 10 \\
	// forceboneposrot "ValveBiped.weapon_bone_extra" pos 0.018894 0.665159 9.39588 \\
	// forceboneposrot "ValveBiped.weapon_bone_Clip2_Bullets" pos 0.116953 4.311607 0.061859 \\
	// forceboneposrot "ValveBiped.weapon_bone_Clip_Bullets" pos 0 1 0.00001 \\
	// forceboneposrot "ValveBiped.weapon_bolt" pos -0.000002 0 0 \\
	// forceboneposrot "ValveBiped.weapon_bolt_opposite" pos -0.000002 0 0 \\
	// forceboneposrot "ValveBiped.weapon_charger" pos -0.000002 0 0 \\
\\

$Include "../Survivor_Defines.qci"
$Include "../Survivor.qci"