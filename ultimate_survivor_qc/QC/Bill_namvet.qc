$ModelName "survivors/survivor_namvet.mdl" // Bill

$DefineVariable anims_set namvet
$DefineVariable ref_scale 1.00
$DefineVariable ref_variant namvet
$DefineVariable survivor namvet

$Include "../Survivor_Defines.qci"

$DefineMacro attathements \\
	$att_eyes \\
	$att_mouth \\
	$att_cigarette \\
	$att_melee \\
	$att_pistol \\
	$att_L_weapon_bone \\
	$att_weapon_bone \\
	$att_medkit \\
	$att_primary \\
	$att_attach_R_shoulderBladeAim \\
	$att_attach_L_shoulderBladeAim \\
	$att_molotov \\
	$att_grenade \\
	$att_pills \\
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
	forceboneposrot "ValveBiped.Bip01_Pelvis" pos 0 0.516773 38.317692 \\
	forceboneposrot "ValveBiped.Bip01_L_Thigh" pos 3.625659 0 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Calf" pos 18.345819 0 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Foot" pos 16.751528 0 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Toe0" pos 5.943489 0 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Thigh" pos -3.625659 0 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Calf" pos 18.345812 0 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Foot" pos 16.751524 0 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Toe0" pos 5.94349 0 0 \\
	forceboneposrot "ValveBiped.Bip01_Spine" pos 0 4.043964 -0.017929 \\
	forceboneposrot "ValveBiped.Bip01_Spine1" pos 3.995838 0 0 \\
	forceboneposrot "ValveBiped.Bip01_Spine2" pos 3.698242 -0.000001 0 \\
	forceboneposrot "ValveBiped.Bip01_Spine4" pos 5.70089 0 0 \\
	forceboneposrot "ValveBiped.Bip01_Neck1" pos 5.352852 -0.000001 0 \\
	forceboneposrot "ValveBiped.Bip01_Head1" pos 4.461819 0 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Clavicle" pos 4.065388 1.458945 1.5 \\
	forceboneposrot "ValveBiped.Bip01_L_UpperArm" pos 5.507357 0.000004 -0.000001 \\
	forceboneposrot "ValveBiped.Bip01_L_Forearm" pos 10.907398 0 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Hand" pos 10.424324 -0.000008 -0.000027 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger4" pos 2.997274 0.005409 -1.477472 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger41" pos 1.510382 0 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger42" pos 0.808655 0.000002 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger3" pos 3.305792 0.203112 -0.54673 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger31" pos 1.807182 0.000002 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger32" pos 0.966137 0.000001 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger2" pos 3.571512 0.109303 0.40958 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger21" pos 2.150654 -0.000002 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger22" pos 1.152748 0 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger1" pos 3.684092 -0.158705 1.419183 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger11" pos 1.701014 -0.000002 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger12" pos 0.994705 0.000002 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger0" pos 1.068069 -1.287201 0.981905 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger01" pos 1.836304 -0.000002 -0.000004 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger02" pos 1.223948 -0.000001 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Clavicle" pos 4.065392 1.458946 -1.5 \\
	forceboneposrot "ValveBiped.Bip01_R_UpperArm" pos 5.50736 0.000008 -0.000001 \\
	forceboneposrot "ValveBiped.Bip01_R_Forearm" pos 10.907398 0 0.000004 \\
	forceboneposrot "ValveBiped.Bip01_R_Hand" pos 10.424301 -0.000005 0.000019 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger4" pos 2.997293 0.000065 1.477481 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger41" pos 1.510378 -0.000004 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger42" pos 0.808655 0 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger3" pos 3.305817 0.201134 0.547461 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger31" pos 1.807175 0 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger32" pos 0.966141 -0.000001 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger2" pos 3.571524 0.110786 -0.409182 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger21" pos 2.150656 0 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger22" pos 1.152752 0 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger1" pos 3.684113 -0.153563 -1.419748 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger11" pos 1.701017 0.000002 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger12" pos 0.994705 0.000001 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger0" pos 1.068094 -1.283653 -0.986553 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger01" pos 1.836306 -0.000002 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger02" pos 1.223946 0 0.000002 \\
	//forceboneposrot "ValveBiped.L_weapon_bone" pos 2.856897 -1.536201 -0.9738 \\
	// forceboneposrot "ValveBiped.weapon_bone" pos 2.856895 -1.536198 -0.9738 \\
	forceboneposrot "ValveBiped.weapon_bone_Clip" pos 0 0 10 \\
	forceboneposrot "ValveBiped.weapon_bone_extra" pos 0.018898 0.665159 9.395884 \\
	// forceboneposrot "ValveBiped.weapon_bone_Clip2" pos 3.02821 -0.923409 -2.009452 \\
	forceboneposrot "ValveBiped.weapon_bone_Clip2_Bullets" pos 0.116955 4.311607 0.061861 \\
	// forceboneposrot "ValveBiped.weapon_bolt_l" pos 0 0 0.000001 \\
	forceboneposrot "ValveBiped.weapon_bone_Clip_Bullets" pos 0 1 0.000008 \\
	forceboneposrot "ValveBiped.weapon_bolt" pos 0 0 0.000002 \\
	forceboneposrot "ValveBiped.weapon_bolt_opposite" pos 0 0 0.000002 \\
	forceboneposrot "ValveBiped.weapon_charger" pos 0 0 0.000002 \\
\\

$Include "../Survivor.qci"