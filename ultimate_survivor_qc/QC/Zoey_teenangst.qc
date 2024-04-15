// by Starfelll

$ModelName "survivors/survivor_teenangst.mdl" // Zoey

$DefineVariable anims_set teenangst
$DefineVariable ref_scale 1.00
$DefineVariable ref_variant teenangst
$DefineVariable survivor teenangst

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

$Include "../QCIs/DeclareSequences/pps.qci"

$DefineMacro reference_pos_auto \\
$reference_pos_teenangst \\
\\

$Include "../Survivor_Defines.qci"
$Include "../Survivor.qci"