// Created by Crowbar-Starfelll 1.0

$ModelName "survivors/test/survivor_producer.mdl"

$SurfaceProp "flesh"

$Contents "solid"

$IllumPosition -0.555 2.533 32.487

$EyePosition 0 0 70

$MaxEyeDeflection 30

$ForcePhonemeCrossFade

$AmbientBoost

$MostlyOpaque

$CDMaterials "models\survivors\producer\"
$CDMaterials "models\survivors\"
$CDMaterials ""

$TextureGroup "skinfamilies"
{
	{ "producer_head"    "producer_body"    }
	{ "producer_head_it" "producer_body_it" }
}

$Attachment "eyes" "ValveBiped.Bip01_Head1" 3.42 -2.36 0.05 rotate 0 -89.37 -90
$Attachment "mouth" "ValveBiped.Bip01_Head1" 0.71 -5.15 -0.13 rotate 0 -80 -90
$Attachment "survivor_light" "ValveBiped.Bip01_Spine2" 5.33 21.31 0 rotate 0 -80 -90
$Attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$Attachment "lfoot" "ValveBiped.Bip01_L_Foot" 0 4.44 0 rotate 0 0 0
$Attachment "rfoot" "ValveBiped.Bip01_R_Foot" 0 4.44 0 rotate 0 0 0
$Attachment "muzzle_flash" "ValveBiped.Bip01_L_Hand" 0 0 0 rotate 0 0 0
$Attachment "survivor_neck" "ValveBiped.Bip01_Neck1" 0 0 0 rotate 0 0 0
$Attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$Attachment "bleedout" "ValveBiped.Bip01_Pelvis" 8.44 8.88 4.44 rotate 0 0 0
$Attachment "survivor_light" "ValveBiped.Bip01_Spine2" 5.33 21.31 0 rotate 0 0 0
$Attachment "legL_B" "ValveBiped.attachment_bandage_legL" 0 0 0 rotate -90 -90 0
$Attachment "armL_B" "ValveBiped.attachment_bandage_armL" 0 0 0 rotate -90 -90 0
$Attachment "armL_T" "ValveBiped.attachment_armL_T" 0 0 0 rotate -90 -90 0
$Attachment "armR_T" "ValveBiped.attachment_armR_T" 0 0 0 rotate -90 -90 0
$Attachment "armL" "ValveBiped.Bip01_L_Forearm" 0 0 0 rotate 0 0 0
$Attachment "legL" "ValveBiped.Bip01_L_Calf" 0 0 0 rotate 0 0 0
$Attachment "thighL" "ValveBiped.Bip01_L_Thigh" 0 0 0 rotate 0 0 0
$Attachment "spine" "ValveBiped.Bip01_Spine" 0 0 0 rotate -90 -90 0
$Attachment "pistol" "ValveBiped.Bip01_R_Thigh" -2.95 1.84 -4.61 rotate -4 0 92
$Attachment "L_weapon_bone" "ValveBiped.L_weapon_bone" 0 0 0 rotate 0 0 0
$Attachment "weapon_bone" "ValveBiped.weapon_bone" 0 0 0 rotate 0 0 0
$Attachment "medkit" "ValveBiped.Bip01_Spine4" -0.65 -3.86 -1.16 rotate 5 77 0
$Attachment "primary" "ValveBiped.Bip01_Spine4" 2.71 -3.2 -2.33 rotate -14 178 174
$Attachment "melee" "ValveBiped.Bip01_Spine4" 2.64 -3.47 4.45 rotate 24 -175 97
$Attachment "molotov" "ValveBiped.Bip01_Spine" -3.2 -2.44 7.01 rotate -63 -75 -101
$Attachment "grenade" "ValveBiped.Bip01_Spine" -0.68 1.17 6.97 rotate -90 -175 0
$Attachment "pills" "ValveBiped.Bip01_Spine" -2.63 0.63 -7.56 rotate -41 -88 -87
$Attachment "attach_R_shoulderBladeAim" "ValveBiped.Bip01_Spine4" -9.36 -1.23 -4.51 rotate -90 -103 0
$Attachment "attach_L_shoulderBladeAim" "ValveBiped.Bip01_Spine4" -9.36 -1.23 3.12 rotate -90 -103 0

$CBox 0 0 0 0 0 0

$BBox -13 -13 0 13 13 72

$HBoxSet "L4D"
$HBox 3 "ValveBiped.Bip01_Pelvis" -5.328 -3.996 -3.996 5.328 3.996 3.996
$HBox 6 "ValveBiped.Bip01_L_Thigh" 4.44 -3.0192 -2.5308 16.872 2.3088 1.9092
$HBox 6 "ValveBiped.Bip01_L_Calf" 0.444 -1.776 -2.22 17.316 2.664 2.22
$HBox 6 "ValveBiped.Bip01_L_Toe0" -3.108 -0.444 -1.1988 1.332 1.332 2.1756
$HBox 7 "ValveBiped.Bip01_R_Thigh" 4.44 -3.0192 -2.5308 16.872 2.3088 1.9092
$HBox 7 "ValveBiped.Bip01_R_Calf" 0.444 -1.776 -2.22 17.316 2.664 2.22
$HBox 7 "ValveBiped.Bip01_R_Toe0" -3.108 -0.444 -1.1988 1.332 1.332 2.1756
$HBox 3 "ValveBiped.Bip01_Spine1" -4.44 -3.774 -5.328 4.44 5.55 5.328
$HBox 2 "ValveBiped.Bip01_Spine2" -2.664 -3.0192 -5.772 10.656 5.8608 5.772
$HBox 1 "ValveBiped.Bip01_Neck1" 0 -2.22 -1.998 3.552 2.22 1.998
$HBox 1 "ValveBiped.Bip01_Head1" -0.7104 -3.552 -2.7084 6.3936 3.552 2.1756
$HBox 4 "ValveBiped.Bip01_L_UpperArm" 0 -1.8648 -1.776 9.768 1.6872 1.776
$HBox 4 "ValveBiped.Bip01_L_Forearm" 0.444 -1.554 -1.554 10.212 1.554 1.554
$HBox 4 "ValveBiped.Bip01_L_Hand" 0.94128 -1.27872 -2.1312 4.93728 0.49728 1.1544
$HBox 5 "ValveBiped.Bip01_R_UpperArm" 0 -1.8648 -1.776 9.768 1.6872 1.776
$HBox 5 "ValveBiped.Bip01_R_Forearm" 0.444 -1.554 -1.554 10.212 1.554 1.554
$HBox 5 "ValveBiped.Bip01_R_Hand" 0.94128 -1.27872 -2.1312 4.93728 0.49728 1.1544
$SkipBoneInBBox

$DefineBone "ValveBiped.Bip01_Pelvis" "" 0 0.458894 34.026112 0 0 89.999975 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0 3.591042 -0.015921 4.766603 89.999982 89.999982 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.548302 0 0 0 -9.852982 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.284046 0.000001 0 0 -0.906993 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.062389 -0.000001 0 0 28.371672 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 3.610073 1.295546 -1.332 63.875294 -147.035777 -54.583283 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 4.890536 0.000004 0 21.405704 -42.77574 82.761819 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 9.685764 0 -0.000004 0.00002 -7.202481 -0.000003 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 3.610065 1.295545 1.332 -63.875287 -147.035791 50.277507 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 4.890535 0 -0.000001 -18.449466 -43.911546 -79.431343 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 9.685764 0 0 -0.000012 -7.202479 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 9.25679 -0.000007 -0.000023 6.507301 7.122672 78.669798 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.219585 0 0 3.326304 -92.951464 -84.289083 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 9.256779 -0.000004 0.000011 -6.507523 7.122612 -78.876985 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Knee" "ValveBiped.Bip01_R_Thigh" 16.283249 0 0 0 1.446719 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 4.753334 0 0 -0.000054 14.358002 179.999855 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.96209 0 0 -0.000057 26.575559 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 16.291077 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 14.875347 0 0 3.939485 -74.439534 5.084026 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 5.277816 0 0.000001 1.366218 -19.288965 -6.408019 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.219585 0 0 3.326308 -87.048507 -95.710935 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Knee" "ValveBiped.Bip01_L_Thigh" 16.283253 0 0 0 1.446891 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 16.29108 0 0.000001 0 0 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 14.87535 0 0 -3.939487 -74.439534 -4.413494 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 5.277817 0 0 -1.587609 -19.272641 1.162818 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 2.455612 0.198486 -1.226977 14.714895 -5.481047 13.640767 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 0.755693 0.036289 0 0.95524 -34.374611 0.653402 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.634964 -0.000001 0 -10.048533 -17.354276 -3.121074 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 2.779602 0.099575 -0.525724 16.569892 -14.568694 11.77128 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.077122 0.070127 0 -5.063455 -30.512986 -2.977605 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.857929 0.000002 0 0.559039 -13.904488 0.13837 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 2.876083 -0.049513 0.167981 13.318438 -12.963285 20.142696 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.317135 0.047211 0 -3.092654 -37.967174 -2.41084 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 0.969334 0.107525 0 0.688638 -8.970355 0.108686 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.014177 -0.369715 0.949191 9.113326 -11.201564 34.492749 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.162794 -0.053291 0.000001 3.669049 -38.756252 2.940808 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0.883299 -0.000002 0 2.20932 -1.896558 0.073149 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.402613 -0.924072 0.564376 -10.898579 -17.096138 109.725896 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.742439 0 0 -0.226974 -10.615997 0.000005 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.15453 -0.111144 0.000002 -2.328841 11.249056 0.000006 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm" 4.976479 0 0.000004 -0.00001 0.000002 -7.237035 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm" 9.952959 0 0.000006 -0.00001 0.000002 -13.660902 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Elbow" "ValveBiped.Bip01_L_UpperArm" 9.877266 0 0.000002 -0.00001 -9.262342 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 2.455626 0.19405 1.226927 -15.83521 -11.376899 -11.871991 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 0.784121 0.142658 0 -0.95524 -34.374624 -0.653395 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.634964 -0.000001 0 10.048532 -17.354283 3.12108 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 2.779613 0.097673 0.526402 -15.936942 -14.744555 -11.518234 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.077118 0.070127 0 5.063453 -30.513003 2.97761 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 0.857933 -0.000001 0 -0.55904 -13.904498 -0.138364 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 2.876099 -0.048904 -0.16749 -13.177276 -13.397375 -19.098389 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.317139 0.047207 0 3.092651 -37.967174 2.410843 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 0.969334 0.107526 0 -0.688642 -8.970358 -0.108683 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.014193 -0.36628 -0.949474 -8.934769 -12.065587 -34.965408 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.162792 -0.053288 0 -3.669049 -38.756276 -2.940807 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.883297 0 0 -2.209325 -1.896575 -0.073151 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.403433 -0.924879 -0.583237 8.644053 -17.267662 -113.371742 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.790764 0 0 0.521255 -10.615997 -0.000004 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.15453 -0.076985 0 2.328841 11.249051 -0.000007 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 9.952957 -0.000001 -0.000004 0.00002 -0.000001 13.903737 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 4.976482 0 -0.000002 0.00002 -0.000001 7.369184 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Elbow" "ValveBiped.Bip01_R_UpperArm" 9.877266 0 0 0.000019 -9.26229 -0.000003 0 0 0 0 0 0
$DefineBone "ValveBiped.attachment_bandage_legL" "ValveBiped.Bip01_L_Calf" 7.023271 -6.880002 4.339546 -83.423261 -63.332738 150.153431 0 0 0 0 0 0
$DefineBone "ValveBiped.attachment_bandage_armL" "ValveBiped.Bip01_L_Forearm" 3.813801 -3.870655 0.998562 -61.285737 11.452965 89.999975 0 0 0 0 0 0
$DefineBone "ValveBiped.attachment_armL_T" "ValveBiped.Bip01_L_Forearm" 0 -0.000007 -0.000031 6.507303 7.122671 78.669798 0 0 0 0 0 0
$DefineBone "ValveBiped.attachment_armR_T" "ValveBiped.Bip01_R_Forearm" 0 -0.000007 -0.000031 6.507316 7.122669 78.669798 0 0 0 0 0 0
$DefineBone "ValveBiped.L_weapon_bone" "ValveBiped.Bip01_L_Hand" 3.348999 -1.370998 0.725 -5.043 89.254986 113.321998 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_bone" "ValveBiped.Bip01_R_Hand" 2.856897 -1.5362 -0.9738 -15.616423 -90.427702 -86.009389 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" 0 0 10 0.000005 0 -0.000003 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_bone_extra" "ValveBiped.weapon_bone" 0.018898 0.665159 9.395884 0.000005 0 -0.000003 0 0 0 0 0 0
$DefineBone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 2 -3 0 0 -76 -90.000003 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_bone_Clip2" "ValveBiped.Bip01_L_Hand" 3.02821 -0.923409 -2.009451 -0.743368 90.94235 90.188249 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_bone_Clip2_Bullets" "ValveBiped.weapon_bone_Clip2" 0.116953 4.311606 0.061859 -0.000032 0.000009 0.000591 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_bolt_l" "ValveBiped.Bip01_L_Hand" 0 -0.000002 0 0.000001 0.000009 -0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_bone_Clip_Bullets" "ValveBiped.weapon_bone_Clip" -0.000002 1 0.000009 0.000005 0 -0.000003 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_bolt" "ValveBiped.weapon_bone" 0 0 0 0.000005 0 -0.000003 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_bolt_opposite" "ValveBiped.weapon_bone" 0 0 0 0.000005 0 -0.000003 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_charger" "ValveBiped.weapon_bone" 0 0 0 0.000005 0 -0.000003 0 0 0 0 0 0
$DefineBone "jiggle_earring_r" "ValveBiped.Bip01_Head1" 1.264267 1.414777 2.826357 51.723069 -86.481294 89.320385 0 0 0 0 0 0
$DefineBone "jiggle_earring_l" "ValveBiped.Bip01_Head1" 1.268272 1.371145 -2.803593 58.803605 95.451689 -88.822225 0 0 0 0 0 0

$BoneMerge "ValveBiped.Bip01_Pelvis"
$BoneMerge "ValveBiped.Bip01_Spine"
$BoneMerge "ValveBiped.Bip01_Spine1"
$BoneMerge "ValveBiped.Bip01_Spine2"
$BoneMerge "ValveBiped.Bip01_Spine4"
$BoneMerge "ValveBiped.Bip01_R_Clavicle"
$BoneMerge "ValveBiped.Bip01_R_UpperArm"
$BoneMerge "ValveBiped.Bip01_R_Forearm"
$BoneMerge "ValveBiped.Bip01_L_Clavicle"
$BoneMerge "ValveBiped.Bip01_L_UpperArm"
$BoneMerge "ValveBiped.Bip01_L_Forearm"
$BoneMerge "ValveBiped.Bip01_L_Hand"
$BoneMerge "ValveBiped.Bip01_R_Hand"
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
$BoneMerge "ValveBiped.Bip01_L_Ulna"
$BoneMerge "ValveBiped.Bip01_L_Wrist"
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
$BoneMerge "ValveBiped.Bip01_R_Wrist"
$BoneMerge "ValveBiped.Bip01_R_Ulna"
$BoneMerge "ValveBiped.L_weapon_bone"
$BoneMerge "ValveBiped.weapon_bone"
$BoneMerge "ValveBiped.weapon_bone_Clip"
$BoneMerge "ValveBiped.weapon_bone_extra"
$BoneMerge "ValveBiped.weapon_bone_Clip2"
$BoneMerge "ValveBiped.weapon_bone_Clip2_Bullets"
$BoneMerge "ValveBiped.weapon_bolt_l"
$BoneMerge "ValveBiped.weapon_bone_Clip_Bullets"
$BoneMerge "ValveBiped.weapon_bolt"
$BoneMerge "ValveBiped.weapon_bolt_opposite"
$BoneMerge "ValveBiped.weapon_charger"

$JiggleBone "jiggle_earring_r"
{
	is_flexible
	{
		length 5
		tip_mass 300
		pitch_stiffness 100
		pitch_damping 3
		yaw_stiffness 100
		yaw_damping 3
		along_stiffness 100
		along_damping 0
		pitch_constraint -50 12
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -50 8
		yaw_friction 0
		yaw_bounce 0
	}
}
$JiggleBone "jiggle_earring_l"
{
	is_flexible
	{
		length 5
		tip_mass 300
		pitch_stiffness 100
		pitch_damping 3
		yaw_stiffness 100
		yaw_damping 3
		along_stiffness 100
		along_damping 0
		pitch_constraint -12 50
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -8 50
		yaw_friction 0
		yaw_bounce 0
	}
}

$PoseParameter "body_pitch" -90 90 loop 360
$PoseParameter "body_yaw" -90 90 loop 360
$PoseParameter "head_pitch" -90 90 loop 360
$PoseParameter "head_yaw" -90 90 loop 360

$IKChain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$IKChain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$IKChain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$IKChain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$IKAutoPlayLock "rfoot" 1 0.1
$IKAutoPlayLock "lfoot" 1 0.1

$Sequence "producer" {
	"survivor_producer_anims\producer.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Sequence "ragdoll" {
	"survivor_producer_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3
}

$IncludeModel "survivors/anim_producer.mdl"
$IncludeModel "survivors/gestures_producer.mdl"

$IncludeModel "survivors/anim_TeenAngst.mdl" // teenangst
$IncludeModel "survivors/gestures_TeenAngst.mdl" // teenangst

//$IncludeModel "survivors/anim_NamVet.mdl" //biker,manager,namvet

//$IncludeModel "survivors/anim_mechanic.mdl" //mechanic

//$IncludeModel "survivors/anim_gambler.mdl" // gambler
//$IncludeModel "survivors/anim_coach.mdl" // coach

