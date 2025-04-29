// Created by Crowbar-Starfelll 1.0

$ModelName "survivors/test/survivor_coach.mdl"

$SurfaceProp "flesh"

$Contents "solid"

$IllumPosition -0.319 0.185 37.536

$EyePosition 0 0 70

$MaxEyeDeflection 30

$ForcePhonemeCrossFade

$AmbientBoost

$MostlyOpaque

$CDMaterials "models\survivors\coach\"
$CDMaterials "models\survivors\producer\"
$CDMaterials "models\survivors\"
$CDMaterials ""

$TextureGroup "skinfamilies"
{
	{ "coach_head"    "coach_body"    }
	{ "coach_head_it" "coach_body_it" }
}

$Attachment "eyes" "ValveBiped.Bip01_Head1" 2.92 -2.8 0 rotate 0 -89.37 -90
$Attachment "mouth" "ValveBiped.Bip01_Head1" 0.84 -6.09 -0.16 rotate 0 -80 -90
$Attachment "survivor_light" "ValveBiped.Bip01_Spine2" 6.3 25.2 0 rotate 0 -80 -90
$Attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$Attachment "pistol" "ValveBiped.Bip01_R_Thigh" -3.49 2.17 -5.47 rotate -4 0 96
$Attachment "medkit" "ValveBiped.Bip01_Spine4" -1.33 -5.85 -1.38 rotate 5 77 0
$Attachment "primary" "ValveBiped.Bip01_Spine4" 3.2 -5.16 -2.75 rotate -14 170 174
$Attachment "melee" "ValveBiped.Bip01_Spine4" 2.87 -5.56 5.47 rotate 24 175 97
$Attachment "molotov" "ValveBiped.Bip01_Spine" -3.78 -2.89 8.28 rotate -63 -75 -101
$Attachment "grenade" "ValveBiped.Bip01_Spine" -0.81 1.39 9.32 rotate -90 -175 0
$Attachment "pills" "ValveBiped.Bip01_Spine" -3.11 0.75 -8.46 rotate -41 -88 -87
$Attachment "L_weapon_bone" "ValveBiped.L_weapon_bone" 0 0 0 rotate 0 0 0
$Attachment "lfoot" "ValveBiped.Bip01_L_Foot" 0 5.25 0 rotate 0 0 0
$Attachment "rfoot" "ValveBiped.Bip01_R_Foot" 0 5.25 0 rotate 0 0 0
$Attachment "muzzle_flash" "ValveBiped.Bip01_L_Hand" 0 0 0 rotate 0 0 0
$Attachment "survivor_neck" "ValveBiped.Bip01_Neck1" 0 0 0 rotate 0 0 0
$Attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$Attachment "bleedout" "ValveBiped.Bip01_Pelvis" 9.97 10.5 5.25 rotate 0 0 0
$Attachment "survivor_light" "ValveBiped.Bip01_Spine2" 6.3 25.2 0 rotate 0 0 0
$Attachment "legL_B" "ValveBiped.attachment_bandage_legL" 0 0 0 rotate -90 -90 0
$Attachment "armL_B" "ValveBiped.attachment_bandage_armL" 0 0 0 rotate -90 -90 0
$Attachment "armL_T" "ValveBiped.attachment_armL_T" 0 0 0 rotate -90 -90 0
$Attachment "armR_T" "ValveBiped.attachment_armR_T" 0 0 0 rotate -90 -90 0
$Attachment "armL" "ValveBiped.Bip01_L_Forearm" 0 0 0 rotate 0 0 0
$Attachment "legL" "ValveBiped.Bip01_L_Calf" 0 0 0 rotate 0 0 0
$Attachment "thighL" "ValveBiped.Bip01_L_Thigh" 0 0 0 rotate 0 0 0
$Attachment "spine" "ValveBiped.Bip01_Spine" 0 0 0 rotate -90 -90 0

$CBox 0 0 0 0 0 0

$BBox -13 -13 0 13 13 72

$HBoxSet "L4D"
$HBox 3 "ValveBiped.Bip01_Pelvis" -6.3 -4.725 -4.725 6.3 4.725 4.725
$HBox 6 "ValveBiped.Bip01_L_Thigh" 5.25 -3.57 -2.9925 19.949999 2.73 2.2575
$HBox 6 "ValveBiped.Bip01_L_Calf" 0.525 -2.1 -2.625 20.474998 3.15 2.625
$HBox 6 "ValveBiped.Bip01_L_Toe0" -3.675 -0.525 -1.4175 1.575 1.575 2.5725
$HBox 7 "ValveBiped.Bip01_R_Thigh" 5.25 -3.57 -2.9925 19.949999 2.73 2.2575
$HBox 7 "ValveBiped.Bip01_R_Calf" 0.525 -2.1 -2.625 20.474998 3.15 2.625
$HBox 7 "ValveBiped.Bip01_R_Toe0" -3.675 -0.525 -1.4175 1.575 1.575 2.5725
$HBox 3 "ValveBiped.Bip01_Spine1" -5.25 -4.4625 -6.3 5.25 6.5625 6.3
$HBox 2 "ValveBiped.Bip01_Spine2" -3.15 -3.57 -6.825 12.599999 6.929999 6.825
$HBox 1 "ValveBiped.Bip01_Neck1" 0 -2.625 -2.3625 4.2 2.625 2.3625
$HBox 1 "ValveBiped.Bip01_Head1" -0.84 -4.2 -3.2025 7.559999 4.2 2.5725
$HBox 4 "ValveBiped.Bip01_L_UpperArm" 0 -2.205 -2.1 11.549999 1.995 2.1
$HBox 4 "ValveBiped.Bip01_L_Forearm" 0.525 -1.8375 -1.8375 12.075 1.8375 1.8375
$HBox 4 "ValveBiped.Bip01_L_Hand" 1.113 -1.512 -2.52 5.838 0.588 1.365
$HBox 5 "ValveBiped.Bip01_R_UpperArm" 0 -2.205 -2.1 11.549999 1.995 2.1
$HBox 5 "ValveBiped.Bip01_R_Forearm" 0.525 -1.8375 -1.8375 12.075 1.8375 1.8375
$HBox 5 "ValveBiped.Bip01_R_Hand" 1.113 -1.512 -2.52 5.838 0.588 1.365
$SkipBoneInBBox

$DefineBone "ValveBiped.Bip01_Pelvis" "" 0 0.542612 40.233574 0 0 89.999975 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0 4.246162 -0.018825 4.766603 89.999982 89.999982 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.195629 0 0 0 -9.852982 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.883152 0.000001 0 0 -0.906993 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.985943 0.000002 0 0 28.371672 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 4.268658 1.531896 -1.575 63.875294 -147.035777 -54.583283 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.782729 0 0.000001 22.698469 -42.953707 82.694992 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.452759 0.000001 0 0.000012 -7.202481 -0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 4.268658 1.531894 1.575 -63.875287 -147.035791 50.277507 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.782726 0.000004 0.000001 -19.730431 -44.165478 -79.348288 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.452763 0.000001 0.000004 -0.000009 -7.20248 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 10.945534 -0.000007 -0.000034 6.507305 7.12267 78.669798 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 10.945518 -0.000005 0.000015 -6.507533 7.122611 -78.876985 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.806942 0 0 3.326304 -92.951464 -84.289083 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Knee" "ValveBiped.Bip01_R_Thigh" 19.253841 0 0 0 1.446719 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Quadricep" "ValveBiped.Bip01_R_Thigh" 6.694798 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 5.620499 0.000002 0 0 14.358378 179.999855 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 4.684906 0.000002 0 -0.000057 26.575554 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 19.263098 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 17.589096 0 0 3.939485 -74.439534 5.084026 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.240662 0 0 1.366218 -19.288965 -6.408019 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.806942 0 0 3.326308 -87.048507 -95.710935 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Quadricep" "ValveBiped.Bip01_L_Thigh" 6.694801 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Knee" "ValveBiped.Bip01_L_Thigh" 19.253845 0 0 0 1.446891 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.147137 0.00568 -1.551346 8.213351 -12.990153 11.742421 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.585903 0 0 0.955238 -34.374607 0.6534 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.849087 0.000002 0 -10.048538 -17.354266 -3.121074 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.471079 0.213264 -0.574066 5.954121 -16.778208 11.337857 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.897533 -0.000002 0 -5.06346 -30.512982 -2.977604 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.014454 0.000002 0 0.559035 -13.904482 0.138369 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.750082 0.114767 0.430058 3.893592 -14.79107 10.730298 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 2.258186 0 0 -3.092657 -37.967177 -2.410835 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.210384 0.000001 0 0.688637 -8.970351 0.10869 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.868294 -0.166636 1.490141 1.961118 -11.693717 10.352718 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.786068 0 0 3.669051 -38.756245 2.94082 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.044434 -0.000002 0 2.209325 -1.89655 0.073166 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.121473 -1.351564 1.030998 -19.741839 -7.111203 97.051422 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.928116 0 0 -10.77842 -10.615982 0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.285145 -0.000001 0 -2.32884 11.24906 0.000003 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 19.263105 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 17.5891 0 0 -3.939487 -74.439534 -4.413494 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.240662 0 0 -1.587609 -19.272641 1.162818 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm" 5.88435 0 0.000004 -0.00001 0 -7.237035 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm" 11.768705 0 0 -0.00001 0 -13.6609 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Elbow" "ValveBiped.Bip01_L_UpperArm" 11.679195 0 0.000008 -0.000012 -9.262344 0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.147156 0.000065 1.551354 -8.213406 -12.989924 -11.535193 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.585903 0 0 -0.955233 -34.374635 -0.6534 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.849087 0 0 10.048533 -17.354293 3.121074 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.4711 0.211189 0.574833 -5.954234 -16.777982 -11.130627 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.897533 0 0 5.063458 -30.512989 2.977605 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.014446 0.000003 0 -0.559036 -13.904488 -0.138369 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.750099 0.116322 -0.429641 -3.893706 -14.790904 -10.52312 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 2.258183 0 0 3.092654 -37.967191 2.410836 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.210392 0.000001 0 -0.688638 -8.970363 -0.108691 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.868322 -0.161243 -1.490733 -1.961176 -11.69349 -10.145487 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.786068 0.000002 0 -3.669048 -38.756252 -2.940821 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.044445 0 0 -2.20932 -1.896556 -0.073165 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.121502 -1.347836 -1.03588 19.767271 -7.037118 -96.832917 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.928122 0 -0.000002 10.778427 -10.615991 0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.285141 0 -0.000002 2.328847 11.249042 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 11.768703 0 -0.000008 0.000012 0 13.903741 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 5.884356 0 -0.000004 0.000012 0 7.369185 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Elbow" "ValveBiped.Bip01_R_UpperArm" 11.679195 0 0 0.000014 -9.262287 -0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.attachment_bandage_legL" "ValveBiped.Bip01_L_Calf" 7.023272 -6.880002 4.339547 -83.423261 -63.332738 150.153431 0 0 0 0 0 0
$DefineBone "ValveBiped.attachment_bandage_armL" "ValveBiped.Bip01_L_Forearm" 3.813801 -3.870655 0.998562 -61.285737 11.452962 89.999975 0 0 0 0 0 0
$DefineBone "ValveBiped.attachment_armL_T" "ValveBiped.Bip01_L_Forearm" 0 -0.000007 -0.000031 6.507307 7.122669 78.669798 0 0 0 0 0 0
$DefineBone "ValveBiped.attachment_armR_T" "ValveBiped.Bip01_R_Forearm" -0.000004 -0.000007 -0.000031 6.507314 7.12267 78.669798 0 0 0 0 0 0
$DefineBone "ValveBiped.L_weapon_bone" "ValveBiped.Bip01_L_Hand" 3.348999 -1.371 0.725 -5.043001 89.255 113.321998 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_bone" "ValveBiped.Bip01_R_Hand" 2.856895 -1.536201 -0.9738 -15.616423 -90.427695 -86.009389 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" -0.000004 0 10 0.000002 0.000001 -0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_bone_extra" "ValveBiped.weapon_bone" 0.018894 0.665159 9.39588 0.000002 0.000001 -0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 2.000008 -3 0 0 -76 -90.000003 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_bone_Clip2" "ValveBiped.Bip01_L_Hand" 3.02821 -0.92341 -2.009452 -0.74337 90.94235 90.188249 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_bone_Clip2_Bullets" "ValveBiped.weapon_bone_Clip2" 0.116953 4.311607 0.061859 -0.000027 0.000012 0.000592 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_bolt_l" "ValveBiped.Bip01_L_Hand" -0.000002 0 0.000001 0 0.000002 0 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_bone_Clip_Bullets" "ValveBiped.weapon_bone_Clip" 0 1 0.00001 0.000002 0.000001 -0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_bolt" "ValveBiped.weapon_bone" -0.000002 0 0 0.000002 0.000001 -0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_bolt_opposite" "ValveBiped.weapon_bone" -0.000002 0 0 0.000002 0.000001 -0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_charger" "ValveBiped.weapon_bone" -0.000002 0 0 0.000002 0.000001 -0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Bicep" "ValveBiped.Bip01_L_UpperArm" 5.838017 -0.734899 -0.525028 0.000031 0.000007 -0.000062 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Bicep" "ValveBiped.Bip01_R_UpperArm" 5.837929 -0.640936 0.524933 0.000304 0.000337 -2.834824 0 0 0 0 0 0

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

$Sequence "coach" {
	"survivor_coach_anims\coach.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Sequence "ragdoll" {
	"survivor_coach_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3
}

$IncludeModel "survivors/anim_coach.mdl"
$IncludeModel "survivors/gestures_coach.mdl"
//$IncludeModel "survivors/anim_Biker.mdl" //biker manager namvet
//$IncludeModel "survivors/anim_mechanic.mdl" // mechanic
$IncludeModel "survivors/anim_TeenAngst.mdl" //teenangst
$IncludeModel "survivors/gestures_TeenAngst.mdl" //teenangst

//$IncludeModel "survivors/anim_gambler.mdl" // gambler
//$IncludeModel "survivors/anim_producer.mdl" // producer
