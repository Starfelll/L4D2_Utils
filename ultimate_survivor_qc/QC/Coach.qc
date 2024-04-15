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

$Include "../QCIs/DeclareSequences/pps.qci"

$DefineMacro reference_pos_auto \\
$reference_pos_coach \\
\\

$Include "../Survivor_Defines.qci"
$Include "../Survivor.qci"