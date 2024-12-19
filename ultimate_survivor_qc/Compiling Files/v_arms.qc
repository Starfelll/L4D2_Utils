// by Starfelll

$DefineVariable custom_model "v_arms.glb"
$CDMaterials Starfelll\Survivor.

// nekomdl.exe -Darms_name zoey v_arms.qc
$IFDef arms_name
$Else
    // bill,coach_new,mechanic_new,francis,louis,gambler_new,producer_new,zoey
    $DefineVariable arms_name bill
$EndIF
$ModelName weapons\arms\v_arms_$arms_name$.mdl

$PushD "Export/"
$Body "arms" $custom_model$
$Sequence "idle" $custom_model$ Pick "BindPose" frame 0 0

$SurfaceProp "default"
$Contents "solid"
$IllumPosition 0 0 -31
$CBox 0 0 0 0 0 0

// blender
$JiggleBoneRealign -90 0 0
$ReverseJiggleBoneRotation pitch yaw

$DefineMacro jigg_hairf name p_min p_max y_min y_max \\
    $Jigglebone $name$ { is_flexible { \\
        length 5 \\
        tip_mass 0 \\
        pitch_friction 0 \\
        yaw_friction 0 \\
        pitch_stiffness 70 \\
        yaw_stiffness 70 \\
        pitch_damping 10 \\
        yaw_damping 10 \\
        pitch_constraint $p_min$ $p_max$ \\
        yaw_constraint $y_min$ $y_max$ \\
    } } \\
\\


$UnlockDefineBones
//$DefineBone "ValveBiped.ValveBiped" "" 0 0 0 0 0 89.999989 0 0 0 0 0 0
//$DefineBone "ValveBiped.Bip01" "ValveBiped.ValveBiped" 0 38.317692 -0.516773 0.254197 90.000003 89.999989 0 0 0 0 0 0
//$DefineBone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 4.044014 0.000011 0 -0.000036 -4.512224 0 0 0 0 0 0 0
//$DefineBone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.995842 -0.000003 -0.000002 -0.000025 -9.853482 -0.000006 0 0 0 0 0 0
//$DefineBone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698235 0.000027 -0.000004 0.000018 -0.907115 -0.000001 0 0 0 0 0 0
//$DefineBone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.700886 0.00005 -0.000004 0.000146 28.371773 0.00002 0 0 0 0 0 0
//$DefineBone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 4.065372 1.458972 1.500008 -63.875219 -147.034329 50.276377 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Clavicle" "" 4.065372 1.458972 1.500008 -63.875219 -147.034329 50.276377 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.507339 0.000038 0.000022 -19.730806 -44.166028 -79.348404 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 10.907394 0.000059 0.000004 0.00005 -7.202311 0.000427 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 10.424324 0.000023 -0.000031 6.506825 7.123165 78.669839 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 2.997284 0.005386 -1.477459 8.212622 -12.991228 11.742554 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.510389 0.000015 -0.000015 0.955601 -34.374259 0.652933 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.808655 0.000004 -0.000002 -10.048413 -17.354088 -3.121117 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.305799 0.203087 -0.546715 5.954206 -16.778259 11.338017 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.807178 -0.000006 0.000012 -5.0634 -30.513044 -2.977443 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.966145 -0.000006 0.000005 0.558381 -13.905195 0.138409 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.57151 0.109276 0.409595 3.893166 -14.791818 10.730301 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 2.150658 0.000013 -0.00001 -3.093119 -37.967574 -2.41099 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.152752 0.000011 -0.000014 0.689699 -8.969149 0.108682 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.684095 -0.15873 1.419199 1.960438 -11.694726 10.352716 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.701015 0.000017 -0.000016 3.668797 -38.756539 2.940451 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0.994701 0.000014 -0.000014 2.209738 -1.896278 0.073178 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.068058 -1.287212 0.981909 -19.74169 -7.111736 97.051565 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.836306 0.000015 -0.000002 -10.777465 -10.615431 0.000044 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.223946 -0.000006 0.000023 -2.329325 11.249299 -0.000186 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_wrist_helper2" "ValveBiped.Bip01_L_Hand" -0.776926 -0.827263 -0.331177 -11.876439 95.056419 3.199369 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_thumbroot" "ValveBiped.Bip01_L_Hand" 0.084955 -0.692274 1.011116 21.208359 174.730651 -88.769537 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_wrist_helper1" "ValveBiped.Bip01_L_Hand" -0.709017 0.056328 -1.034471 21.207217 174.731129 -88.769742 0 0 0 0 0 0
$DefineBone "ValveBiped.hlp_wrist01_L" "ValveBiped.Bip01_L_Hand" 0 0 -0.000001 0.000108 -0.000089 0.000071 0 0 0 0 0 0
$DefineBone "ValveBiped.hlp_thumb_fix_L" "ValveBiped.Bip01_L_Hand" 0 0 -0.000001 0.000108 -0.000089 0.000071 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Driven_ulna" "ValveBiped.Bip01_L_Forearm" 6.86829 0.000021 -0.000004 6.000351 6.999839 78.89572 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Braclet" "ValveBiped.Bip01_L_Driven_ulna" -1.049229 -23.346693 7.357173 68.441678 -57.232559 127.698269 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Forearm_driven" "ValveBiped.Bip01_L_Forearm" 3.358414 -0.03083 0.000031 6.000425 6.999684 78.518304 0 0 0 0 0 0
$DefineBone "ValveBiped.hlp_ulna02_L" "ValveBiped.Bip01_L_Forearm" 9.179501 0.000054 -0.000008 0.000014 0.000001 -0.000575 0 0 0 0 0 0
$DefineBone "ValveBiped.hlp_ulna01_L" "ValveBiped.Bip01_L_Forearm" 6.694328 0.000039 -0.000004 0.000022 0.000431 -0.000575 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 4.065372 1.458974 -1.499992 63.875417 -147.034015 -54.581862 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Clavicle" "" 4.065372 1.458974 -1.499992 63.875417 -147.034015 -54.581862 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.50736 -0.000061 -0.000051 22.698385 -42.95425 82.693735 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 10.907402 -0.000063 -0.000008 0.000077 -7.202604 0.001001 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 10.424301 -0.000052 0.000015 -6.507143 7.123105 -78.877108 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 2.997309 0.000042 1.477449 -8.213016 -12.990226 -11.535308 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.510384 -0.000004 -0.000003 -0.955029 -34.374962 -0.653552 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.808659 0.000003 0.000003 10.048047 -17.353725 3.12116 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.305822 0.201109 0.547426 -5.953788 -16.778283 -11.130786 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.807182 -0.000008 -0.000002 5.063888 -30.513477 2.977488 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 0.966141 0.000008 0.000008 -0.55906 -13.904406 -0.138228 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.571524 0.11076 -0.409216 -3.893201 -14.791179 -10.523346 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 2.150652 0.000002 -0.000002 3.093321 -37.96783 2.41084 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.152748 0.000011 0.000014 -0.688751 -8.970221 -0.108588 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.684095 -0.153595 -1.419784 -1.961136 -11.693375 -10.145566 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.701015 -0.000013 -0.000016 -3.668559 -38.756939 -2.941213 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.994713 0.000008 0.000004 -2.209612 -1.896245 -0.073255 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.068077 -1.283657 -0.986562 19.76756 -7.037294 -96.83306 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.836306 0.00001 -0.00001 10.77715 -10.615454 -0.0001 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.223936 -0.000003 -0.000031 2.329563 11.249256 0.000312 0 0 0 0 0 0
// $DefineBone "ValveBiped.Bip01_R_thumbroot" "ValveBiped.Bip01_R_Hand" 0.109854 -0.821459 -0.90665 20.673046 -17.53278 -104.524885 0 0 0 0 0 0
// $DefineBone "ValveBiped.Bip01_R_wrist_helper1" "ValveBiped.Bip01_R_Hand" -0.722092 0.182123 1.010617 19.767737 -7.036695 -97.000099 0 0 0 0 0 0
// $DefineBone "ValveBiped.Bip01_R_wrist_helper2" "ValveBiped.Bip01_R_Hand" -0.76516 -0.790054 0.433564 -19.71684 -83.778486 -176.974928 0 0 0 0 0 0
// $DefineBone "ValveBiped.hlp_wrist01_R" "ValveBiped.Bip01_R_Hand" 0.000006 0 0 0.000066 0.000222 -0.000088 0 0 0 0 0 0
// $DefineBone "ValveBiped.Bip01_R_Driven_ulna" "ValveBiped.Bip01_R_Forearm" 6.694321 -0.000032 0 -6.014761 7.005808 -79.112169 0 0 0 0 0 0
// $DefineBone "ValveBiped.Bip01_R_Forearm_driven" "ValveBiped.Bip01_R_Forearm" 3.201687 -0.000014 0.000008 -6.000022 6.999824 -78.603545 0 0 0 0 0 0
// $DefineBone "ValveBiped.hlp_ulna01_R" "ValveBiped.Bip01_R_Forearm" 6.694324 -0.000032 0 0.000009 -0.00014 0.000214 0 0 0 0 0 0
// $DefineBone "ValveBiped.weapon_bone" "ValveBiped.Bip01" 8.329014 7.655543 -0.000002 -89.999968 -89.74581 0 0 0 0 0 0 0
// $DefineBone "ValveBiped.attach_shell_eject" "ValveBiped.weapon_bone" 0 3.003868 1.610713 0 89.999907 -89.999982 0 0 0 0 0 0
// $DefineBone "ValveBiped.attach_muzzle" "ValveBiped.weapon_bone" -0.000001 0.099724 8.360897 -89.999989 0 0 0 0 0 0 0 0
// $DefineBone "ValveBiped.Camera" "ValveBiped.ValveBiped" 0 56.084805 0 0 0 0 0 0 0 0 0 0
// $DefineBone "ValveBiped.attach_camera" "ValveBiped.Camera" 0 0 0 -89.999975 0 0 0 0 0 0 0 0



$RenameBone V_Head1         ValveBiped.Bip01_Head1
$RenameBone V_Neck1         ValveBiped.Bip01_Neck1
$RenameBone V_Spine4        ValveBiped.Bip01_Spine4
$RenameBone V_Spine2        ValveBiped.Bip01_Spine2
$RenameBone V_Spine1        ValveBiped.Bip01_Spine1
$RenameBone V_Spine         ValveBiped.Bip01_Spine
$RenameBone V_Pelvis        ValveBiped.Bip01_Pelvis
$RenameBone V_Toe0_L        ValveBiped.Bip01_L_Toe0
$RenameBone V_Foot_L        ValveBiped.Bip01_L_Foot
$RenameBone V_Calf_L        ValveBiped.Bip01_L_Calf
$RenameBone V_Thigh_L       ValveBiped.Bip01_L_Thigh
$RenameBone V_Toe0_R        ValveBiped.Bip01_R_Toe0
$RenameBone V_Foot_R        ValveBiped.Bip01_R_Foot
$RenameBone V_Calf_R        ValveBiped.Bip01_R_Calf
$RenameBone V_Thigh_R       ValveBiped.Bip01_R_Thigh
$RenameBone V_Finger02_L    ValveBiped.Bip01_L_Finger02
$RenameBone V_Finger01_L    ValveBiped.Bip01_L_Finger01
$RenameBone V_Finger0_L     ValveBiped.Bip01_L_Finger0
$RenameBone V_Finger12_L    ValveBiped.Bip01_L_Finger12
$RenameBone V_Finger11_L    ValveBiped.Bip01_L_Finger11
$RenameBone V_Finger1_L     ValveBiped.Bip01_L_Finger1
$RenameBone V_Finger22_L    ValveBiped.Bip01_L_Finger22
$RenameBone V_Finger21_L    ValveBiped.Bip01_L_Finger21
$RenameBone V_Finger2_L     ValveBiped.Bip01_L_Finger2
$RenameBone V_Finger32_L    ValveBiped.Bip01_L_Finger32
$RenameBone V_Finger31_L    ValveBiped.Bip01_L_Finger31
$RenameBone V_Finger3_L     ValveBiped.Bip01_L_Finger3
$RenameBone V_Finger42_L    ValveBiped.Bip01_L_Finger42
$RenameBone V_Finger41_L    ValveBiped.Bip01_L_Finger41
$RenameBone V_Finger4_L     ValveBiped.Bip01_L_Finger4
$RenameBone V_Hand_L        ValveBiped.Bip01_L_Hand
$RenameBone V_Forearm_L     ValveBiped.Bip01_L_Forearm
$RenameBone V_UpperArm_L    ValveBiped.Bip01_L_UpperArm
$RenameBone V_Clavicle_L    ValveBiped.Bip01_L_Clavicle
$RenameBone V_Finger02_R    ValveBiped.Bip01_R_Finger02
$RenameBone V_Finger01_R    ValveBiped.Bip01_R_Finger01
$RenameBone V_Finger0_R     ValveBiped.Bip01_R_Finger0
$RenameBone V_Finger12_R    ValveBiped.Bip01_R_Finger12
$RenameBone V_Finger11_R    ValveBiped.Bip01_R_Finger11
$RenameBone V_Finger1_R     ValveBiped.Bip01_R_Finger1
$RenameBone V_Finger22_R    ValveBiped.Bip01_R_Finger22
$RenameBone V_Finger21_R    ValveBiped.Bip01_R_Finger21
$RenameBone V_Finger2_R     ValveBiped.Bip01_R_Finger2
$RenameBone V_Finger32_R    ValveBiped.Bip01_R_Finger32
$RenameBone V_Finger31_R    ValveBiped.Bip01_R_Finger31
$RenameBone V_Finger3_R     ValveBiped.Bip01_R_Finger3
$RenameBone V_Finger42_R    ValveBiped.Bip01_R_Finger42
$RenameBone V_Finger41_R    ValveBiped.Bip01_R_Finger41
$RenameBone V_Finger4_R     ValveBiped.Bip01_R_Finger4
$RenameBone V_Hand_R        ValveBiped.Bip01_R_Hand
$RenameBone V_Forearm_R     ValveBiped.Bip01_R_Forearm
$RenameBone V_UpperArm_R    ValveBiped.Bip01_R_UpperArm
$RenameBone V_Clavicle_R    ValveBiped.Bip01_R_Clavicle


$RenameBone V_Forearm_driven_R      ValveBiped.Bip01_R_Forearm_driven
$RenameBone V_Driven_ulna_R         ValveBiped.Bip01_R_Driven_ulna
$RenameBone V_wrist_helper2_R       ValveBiped.Bip01_R_wrist_helper2
$RenameBone V_wrist_helper1_R       ValveBiped.Bip01_R_wrist_helper1
$RenameBone V_thumbroot_R           ValveBiped.Bip01_R_thumbroot

$RenameBone V_Forearm_driven_L      ValveBiped.Bip01_L_Forearm_driven
$RenameBone V_Driven_ulna_L         ValveBiped.Bip01_L_Driven_ulna
$RenameBone V_wrist_helper2_L       ValveBiped.Bip01_L_wrist_helper2
$RenameBone V_wrist_helper1_L       ValveBiped.Bip01_L_wrist_helper1
$RenameBone V_thumbroot_L           ValveBiped.Bip01_L_thumbroot


$BoneMerge "ValveBiped.ValveBiped"
$BoneMerge "ValveBiped.Bip01"
$BoneMerge "ValveBiped.Bip01_Spine"
$BoneMerge "ValveBiped.Bip01_Spine1"
$BoneMerge "ValveBiped.Bip01_Spine2"
$BoneMerge "ValveBiped.Bip01_Spine4"
$BoneMerge "ValveBiped.Bip01_L_Clavicle"
$BoneMerge "ValveBiped.Bip01_L_UpperArm"
$BoneMerge "ValveBiped.Bip01_L_Forearm"
$BoneMerge "ValveBiped.Bip01_L_Hand"
$BoneMerge "ValveBiped.Bip01_L_Finger4"
$BoneMerge "ValveBiped.Bip01_L_Finger41"
$BoneMerge "ValveBiped.Bip01_L_Finger42"
$BoneMerge "ValveBiped.Bip01_L_Finger3"
$BoneMerge "ValveBiped.Bip01_L_Finger31"
$BoneMerge "ValveBiped.Bip01_L_Finger32"
$BoneMerge "ValveBiped.Bip01_L_Finger2"
$BoneMerge "ValveBiped.Bip01_L_Finger21"
$BoneMerge "ValveBiped.Bip01_L_Finger22"
$BoneMerge "ValveBiped.Bip01_L_Finger1"
$BoneMerge "ValveBiped.Bip01_L_Finger11"
$BoneMerge "ValveBiped.Bip01_L_Finger12"
$BoneMerge "ValveBiped.Bip01_L_Finger0"
$BoneMerge "ValveBiped.Bip01_L_Finger01"
$BoneMerge "ValveBiped.Bip01_L_Finger02"
$BoneMerge "ValveBiped.Bip01_L_wrist_helper2"
$BoneMerge "ValveBiped.Bip01_L_thumbroot"
$BoneMerge "ValveBiped.Bip01_L_wrist_helper1"
$BoneMerge "ValveBiped.hlp_wrist01_L"
$BoneMerge "ValveBiped.hlp_thumb_fix_L"
$BoneMerge "ValveBiped.Bip01_L_Driven_ulna"
$BoneMerge "ValveBiped.Bip01_L_Forearm_driven"
$BoneMerge "ValveBiped.hlp_ulna02_L"
$BoneMerge "ValveBiped.hlp_ulna01_L"
$BoneMerge "ValveBiped.Bip01_R_Clavicle"
$BoneMerge "ValveBiped.Bip01_R_UpperArm"
$BoneMerge "ValveBiped.Bip01_R_Forearm"
$BoneMerge "ValveBiped.Bip01_R_Hand"
$BoneMerge "ValveBiped.Bip01_R_Finger4"
$BoneMerge "ValveBiped.Bip01_R_Finger41"
$BoneMerge "ValveBiped.Bip01_R_Finger42"
$BoneMerge "ValveBiped.Bip01_R_Finger3"
$BoneMerge "ValveBiped.Bip01_R_Finger31"
$BoneMerge "ValveBiped.Bip01_R_Finger32"
$BoneMerge "ValveBiped.Bip01_R_Finger2"
$BoneMerge "ValveBiped.Bip01_R_Finger21"
$BoneMerge "ValveBiped.Bip01_R_Finger22"
$BoneMerge "ValveBiped.Bip01_R_Finger1"
$BoneMerge "ValveBiped.Bip01_R_Finger11"
$BoneMerge "ValveBiped.Bip01_R_Finger12"
$BoneMerge "ValveBiped.Bip01_R_Finger0"
$BoneMerge "ValveBiped.Bip01_R_Finger01"
$BoneMerge "ValveBiped.Bip01_R_Finger02"
$BoneMerge "ValveBiped.Bip01_R_thumbroot"
$BoneMerge "ValveBiped.Bip01_R_wrist_helper1"
$BoneMerge "ValveBiped.Bip01_R_wrist_helper2"
$BoneMerge "ValveBiped.hlp_wrist01_R"
$BoneMerge "ValveBiped.Bip01_R_Driven_ulna"
$BoneMerge "ValveBiped.Bip01_R_Forearm_driven"
$BoneMerge "ValveBiped.hlp_ulna01_R"
$BoneMerge "ValveBiped.weapon_bone"
$BoneMerge "ValveBiped.attach_shell_eject"
$BoneMerge "ValveBiped.attach_muzzle"
$BoneMerge "ValveBiped.Camera"
$BoneMerge "ValveBiped.attach_camera"



