$ModelName "survivors/survivor_mechanic.mdl" //Ellis

$DefineVariable anims_set mechanic
$DefineVariable ref_scale 0.955
$DefineVariable ref_variant namvet
$DefineVariable survivor mechanic

$Include "../Survivor_Defines.qci"

$DefineMacro attathements \\
	$att_eyes \\
	$att_mouth \\
	$att_survivor_light \\
	$att_forward \\
	$att_pistol \\
	$att_weapon_bone \\
	$att_medkit \\
	$att_primary \\
	$att_attach_R_shoulderBladeAim \\
	$att_attach_L_shoulderBladeAim \\
	$att_melee \\
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
	$att_weapon_bone \\
	$att_L_weapon_bone \\
\\

$DefineMacro reference_pos \\
	forceboneposrot "ValveBiped.Bip01_Pelvis" pos 0 0.493518 36.593395 \\
	forceboneposrot "ValveBiped.Bip01_Spine" pos 0 3.861988 -0.017122 \\
	forceboneposrot "ValveBiped.Bip01_Spine1" pos 3.816021 0 0 \\
	forceboneposrot "ValveBiped.Bip01_Spine2" pos 3.531826 0 0 \\
	forceboneposrot "ValveBiped.Bip01_Spine4" pos 5.444355 0 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Clavicle" pos 3.882442 1.393292 1.4325 \\
	forceboneposrot "ValveBiped.Bip01_L_UpperArm" pos 5.259529 0 0.000001 \\
	forceboneposrot "ValveBiped.Bip01_L_Forearm" pos 10.416563 0 0.000004 \\
	forceboneposrot "ValveBiped.Bip01_R_Clavicle" pos 3.882442 1.393294 -1.4325 \\
	forceboneposrot "ValveBiped.Bip01_R_UpperArm" pos 5.259525 0.000004 0.000001 \\
	forceboneposrot "ValveBiped.Bip01_R_Forearm" pos 10.416565 0 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Hand" pos 9.95521 -0.000003 0.000015 \\
	forceboneposrot "ValveBiped.Bip01_R_Thigh" pos -3.462504 0 0 \\
	forceboneposrot "ValveBiped.Bip01_Neck1" pos 5.111973 -0.000001 0 \\
	forceboneposrot "ValveBiped.Bip01_Head1" pos 4.261036 0 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Hand" pos 9.955227 -0.000006 -0.000027 \\
	forceboneposrot "ValveBiped.Bip01_L_Thigh" pos 3.462504 0 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Calf" pos 17.52025 0 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Calf" pos 17.520247 0 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Foot" pos 15.997702 0 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger3" pos 3.157032 0.193977 -0.522126 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger31" pos 1.725855 -0.000004 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger2" pos 3.410793 0.104385 0.391149 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger0" pos 1.020031 -1.225887 -0.942158 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger4" pos 2.862398 0.005165 -1.410984 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger41" pos 1.442411 -0.000004 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger1" pos 3.518329 -0.14666 -1.355857 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger2" pos 3.410807 0.105797 -0.390768 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger0" pos 1.02001 -1.229275 0.937716 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger3" pos 3.157049 0.192078 0.522824 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger31" pos 1.725857 0 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Foot" pos 15.997698 0 -0.000001 \\
	forceboneposrot "ValveBiped.Bip01_R_Toe0" pos 5.676029 0 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Toe0" pos 5.676031 0 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger1" pos 3.518309 -0.151562 1.355319 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger4" pos 2.862411 0.000065 1.410994 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger41" pos 1.442413 0 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger42" pos 0.772266 0 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger32" pos 0.922668 -0.000004 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger42" pos 0.772266 -0.000002 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger32" pos 0.922665 -0.000001 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger11" pos 1.624466 0.000004 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger21" pos 2.053873 0 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger01" pos 1.753672 -0.000001 -0.000004 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger11" pos 1.624472 0 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger01" pos 1.753671 -0.000002 0.000004 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger21" pos 2.053879 0 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger22" pos 1.10088 0 0 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger02" pos 1.168861 0.000001 -0.000004 \\
	forceboneposrot "ValveBiped.Bip01_R_Finger12" pos 0.949944 0.000002 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger22" pos 1.100868 0 0 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger02" pos 1.168865 0 0.000004 \\
	forceboneposrot "ValveBiped.Bip01_L_Finger12" pos 0.949947 0.000004 0 \\
	// forceboneposrot "ValveBiped.L_weapon_bone" pos 3.349 -1.371002 0.724999 \\
	// forceboneposrot "ValveBiped.weapon_bone" pos 2.856895 -1.536201 -0.973799 \\
	forceboneposrot "ValveBiped.weapon_bone_Clip" pos 0 -0.000001 9.999998 \\
	forceboneposrot "ValveBiped.weapon_bone_extra" pos 0.018894 0.665158 9.395884 \\
	// forceboneposrot "ValveBiped.weapon_bone_Clip2" pos 3.028208 -0.923409 -2.009451 \\
	forceboneposrot "ValveBiped.weapon_bone_Clip2_Bullets" pos 0.116955 4.311605 0.06186 \\
	// forceboneposrot "ValveBiped.weapon_bolt_l" pos -0.000002 0 0 \\
	forceboneposrot "ValveBiped.weapon_bone_Clip_Bullets" pos 0 1 0.00001 \\
	forceboneposrot "ValveBiped.weapon_bolt" pos 0 0 0 \\
	forceboneposrot "ValveBiped.weapon_bolt_opposite" pos 0 0 0 \\
	forceboneposrot "ValveBiped.weapon_charger" pos 0 0 0 \\
\\

$Include "../Survivor.qci"