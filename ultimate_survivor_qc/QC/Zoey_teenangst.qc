$ModelName "survivors/survivor_teenangst.mdl" // Zoey

$DefineVariable anims_set teenangst
$DefineVariable ref_scale 1.00
$DefineVariable ref_variant teenangst
$DefineVariable survivor teenangst

$Include "../Survivor_Defines.qci"

$DefineMacro attathements \\
	$att_eyes \\
	$att_mouth \\
	$att_legR \\
	$att_legR_B \\
	$att_molotov \\
	$att_pills \\
	$att_grenade \\
	$att_pistol \\
	$att_primary \\
	$att_medkit \\
	$att_R_shoulderBladeAim \\
	$att_L_shoulderBladeAim \\
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
	forceboneposrot "ValveBiped.Bip01_Pelvis" pos 0 -1.442119 35.350025 \\
	forceboneposrot "ValveBiped.Bip01_L_Thigh" pos 3.455587 0 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Calf" pos 16.572346 0 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Foot" pos 16.265829 0 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Toe0" pos 5.046457 0 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Thigh" pos -3.455587 0 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Calf" pos 16.572346 0 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Foot" pos 16.265831 0 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Toe0" pos 5.046457 0 0 \\
	forceboneposrot "ValveBiped.Bip01_Spine" pos 0 3.703728 0.293189 \\
	forceboneposrot "ValveBiped.Bip01_Spine1" pos 3.307846 0 0 \\
	forceboneposrot "ValveBiped.Bip01_Spine2" pos 3.297962 0 0 \\
	forceboneposrot "ValveBiped.Bip01_Spine4" pos 6.040985 0 0 \\
	forceboneposrot "ValveBiped.Bip01_Neck1" pos 5.065758 0 0 \\
	forceboneposrot "ValveBiped.Bip01_Head1" pos 3.993755 0 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Clavicle" pos 3.815876 1.385489 1.5 \\
	forceboneposrot "ValveBiped.Bip01_L_UpperArm" pos 4.327093 0.000004 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Forearm" pos 11.105114 0 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Hand" pos 9.862099 -0.000011 -0.000031 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger4" pos 2.641094 0.214619 -1.073586 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger41" pos 1.361605 -0.000002 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger42" pos 0.779602 0.000002 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger3" pos 2.908712 0.221762 -0.431868 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger31" pos 1.597527 0.000001 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger32" pos 0.91268 0.000001 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger2" pos 3.26545 0.050007 0.415744 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger21" pos 1.86047 0 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger22" pos 1.061481 -0.000001 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger1" pos 3.340382 -0.242393 1.285012 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger11" pos 1.550753 0.000001 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger12" pos 0.904888 0.000001 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger0" pos 1.219385 -1.06386 0.837143 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger01" pos 1.496971 -0.000002 -0.000001 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger02" pos 1.100086 0 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Clavicle" pos 3.815876 1.385489 -1.5 \\
	forceboneposrot "ValveBiped.Bip01_R_UpperArm" pos 4.327089 -0.000004 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Forearm" pos 11.105106 0 0.000004 \\
	forceboneposrot "ValveBiped.Bip01_R_Hand" pos 9.86208 -0.000007 0.000017 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger4" pos 2.641111 0.211586 1.074188 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger41" pos 1.361601 0 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger42" pos 0.779604 0.000001 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger3" pos 2.90873 0.220541 0.432493 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger31" pos 1.597527 0 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger32" pos 0.912678 0 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger2" pos 3.265471 0.051184 -0.4156 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger21" pos 1.86047 0 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger22" pos 1.061485 0 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger1" pos 3.340403 -0.238762 -1.285691 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger11" pos 1.550755 0 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger12" pos 0.904886 0.000001 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger0" pos 1.21941 -1.061498 -0.840143 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger01" pos 1.496971 0.000002 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger02" pos 1.100088 0 0 \\
	// forceboneposrot "ValveBiped.weapon_bone" pos 2.856947 -1.536175 -0.97378 \\
	forceboneposrot "ValveBiped.weapon_bone_Clip" pos 0 0 10 \\
	// forceboneposrot "ValveBiped.L_weapon_bone" pos 2.856899 -1.536201 -0.9738 \\
	forceboneposrot "ValveBiped.weapon_bone_extra" pos 0.018896 0.665159 9.39588 \\
	// forceboneposrot "ValveBiped.weapon_bone_Clip2" pos 3.02821 -0.923409 -2.009452 \\
	forceboneposrot "ValveBiped.weapon_bone_Clip2_Bullets" pos 0.116954 4.311606 0.061861 \\
	// forceboneposrot "ValveBiped.weapon_bolt_l" pos 0 -0.000002 0 \\
	forceboneposrot "ValveBiped.weapon_bone_Clip_Bullets" pos 0 1 0.00001 \\
	forceboneposrot "ValveBiped.weapon_bolt" pos -0.000001 0 0 \\
	forceboneposrot "ValveBiped.weapon_bolt_opposite" pos -0.000001 0 0 \\
	forceboneposrot "ValveBiped.weapon_charger" pos -0.000001 0 0 \\
\\


$Include "../Survivor.qci"