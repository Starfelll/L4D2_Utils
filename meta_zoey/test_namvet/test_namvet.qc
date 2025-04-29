// Created by Crowbar-Starfelll 1.0

$ModelName "survivors/test/survivor_NamVet.mdl"

$SurfaceProp "flesh"

$Contents "solid"

$IllumPosition -0.389 0.236 36.138

$EyePosition 0 0 70

$MaxEyeDeflection 30

$ForcePhonemeCrossFade

$AmbientBoost

$MostlyOpaque

$CDMaterials "models\survivors\NamVet\"
$CDMaterials "models\survivors\"
$CDMaterials ""

$TextureGroup "skinfamilies"
{
	{ "bill_head"    "bill_color"    }
	{ "bill_head_it" "bill_color_it" }
}

$Attachment "eyes" "ValveBiped.Bip01_Head1" 3.56 -2.83 0.01 rotate 0 -89.37 -90
$Attachment "mouth" "ValveBiped.Bip01_Head1" 0.8 -5.8 -0.15 rotate 0 -80 -90
$Attachment "cigarette" "ValveBiped.Bip01_Head1" -0.2 -5.1 1.8 rotate 0 -90 -90
$Attachment "melee" "ValveBiped.Bip01_Spine4" 2.73 -5.3 5.21 rotate 23 -177 100
$Attachment "pistol" "ValveBiped.Bip01_R_Thigh" 3.31 0.69 -6.64 rotate -12 3 84
$Attachment "L_weapon_bone" "ValveBiped.L_weapon_bone" 0 0 0 rotate 0 0 0
$Attachment "weapon_bone" "ValveBiped.weapon_bone" 0 0 0 rotate 0 0 0
$Attachment "medkit" "ValveBiped.Bip01_Spine4" -1.27 -5.57 -1.31 rotate 5 77 0
$Attachment "primary" "ValveBiped.Bip01_Spine4" 3.05 -4.91 -2.62 rotate -14 170 174
$Attachment "attach_R_shoulderBladeAim" "ValveBiped.Bip01_Spine4" -10.54 -1.39 -5.08 rotate -90 -103 0
$Attachment "attach_L_shoulderBladeAim" "ValveBiped.Bip01_Spine4" -10.54 -1.39 3.51 rotate -90 -103 0
$Attachment "molotov" "ValveBiped.Bip01_Spine" -3.59 -2.79 7.97 rotate -63 -75 -101
$Attachment "grenade" "ValveBiped.Bip01_Spine" -2.29 1.19 8.98 rotate -90 -175 0
$Attachment "pills" "ValveBiped.Bip01_Spine" -2.96 0.71 -8.06 rotate -41 -88 -87
$Attachment "lfoot" "ValveBiped.Bip01_L_Foot" 0 5 0 rotate 0 0 0
$Attachment "rfoot" "ValveBiped.Bip01_R_Foot" 0 5 0 rotate 0 0 0
$Attachment "muzzle_flash" "ValveBiped.Bip01_L_Hand" 0 0 0 rotate 0 0 0
$Attachment "survivor_neck" "ValveBiped.Bip01_Neck1" 0 0 0 rotate 0 0 0
$Attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$Attachment "bleedout" "ValveBiped.Bip01_Pelvis" 9.5 10 5 rotate 0 0 0
$Attachment "survivor_light" "ValveBiped.Bip01_Spine2" 6 24 0 rotate 0 0 0
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
$HBox 3 "ValveBiped.Bip01_Pelvis" -6 -4.5 -4.5 6 4.5 4.5
$HBox 6 "ValveBiped.Bip01_L_Thigh" 5 -3.4 -2.85 19 2.6 2.15
$HBox 6 "ValveBiped.Bip01_L_Calf" 0.5 -2 -2.5 19.5 3 2.5
$HBox 6 "ValveBiped.Bip01_L_Toe0" -3.5 -0.5 -1.35 1.5 1.5 2.45
$HBox 7 "ValveBiped.Bip01_R_Thigh" 5 -3.4 -2.85 19 2.6 2.15
$HBox 7 "ValveBiped.Bip01_R_Calf" 0.5 -2 -2.5 19.5 3 2.5
$HBox 7 "ValveBiped.Bip01_R_Toe0" -3.5 -0.5 -1.35 1.5 1.5 2.45
$HBox 3 "ValveBiped.Bip01_Spine1" -5 -4.25 -6 5 6.25 6
$HBox 2 "ValveBiped.Bip01_Spine2" -3 -3.4 -6.5 12 6.6 6.5
$HBox 1 "ValveBiped.Bip01_Neck1" 0 -2.5 -2.25 4 2.5 2.25
$HBox 1 "ValveBiped.Bip01_Head1" -0.8 -4 -3.05 7.2 4 2.45
$HBox 4 "ValveBiped.Bip01_L_UpperArm" 0 -2.1 -2 11 1.9 2
$HBox 4 "ValveBiped.Bip01_L_Forearm" 0.5 -1.75 -1.75 11.5 1.75 1.75
$HBox 4 "ValveBiped.Bip01_L_Hand" 1.06 -1.44 -2.4 5.56 0.56 1.3
$HBox 5 "ValveBiped.Bip01_R_UpperArm" 0 -2.1 -2 11 1.9 2
$HBox 5 "ValveBiped.Bip01_R_Forearm" 0.5 -1.75 -1.75 11.5 1.75 1.75
$HBox 5 "ValveBiped.Bip01_R_Hand" 1.06 -1.44 -2.4 5.56 0.56 1.3
$SkipBoneInBBox

$DefineBone "ValveBiped.Bip01_Pelvis" "" 0 0.516773 38.317692 0 0 90.000009 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.625659 0 0 1.336217 -86.849468 -95.702835 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 18.345819 0 0 0 2 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.751528 0 0 -3.939487 -74.43952 -4.413494 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 5.943489 0 0 -1.58761 -19.272642 1.162819 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.625659 0 0 1.336216 -93.150489 -84.297177 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 18.345812 0 0 0 2 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.751524 0 0 3.939485 -74.439534 5.084025 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 5.94349 0 0 1.366217 -19.288963 -6.40802 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0 4.043964 -0.017929 4.766603 89.999982 89.999982 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.995838 0 0 0 -9.852983 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698242 -0.000001 0 0 -0.906991 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.70089 0 0 0 28.37167 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 5.352852 -0.000001 0 0 14.358381 179.999855 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 4.461819 0 0 -0.000057 26.575561 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 4.065388 1.458945 1.5 -63.87528 -147.035777 50.277507 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.507357 0.000004 -0.000001 -19.730431 -44.165478 -79.348295 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 10.907398 0 0 0.000003 -7.202477 -0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 10.424324 -0.000008 -0.000027 6.507317 7.122669 78.669798 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 2.997274 0.005409 -1.477472 8.213351 -12.990161 11.742421 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.510382 0 0 0.955237 -34.37459 0.653402 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.808655 0.000002 0 -10.048538 -17.354254 -3.121072 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.305792 0.203112 -0.54673 5.954121 -16.778211 11.337859 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.807182 0.000002 0 -5.063457 -30.512969 -2.977602 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.966137 0.000001 0 0.559035 -13.904464 0.13837 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.571512 0.109303 0.40958 3.893593 -14.791077 10.730294 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 2.150654 -0.000002 0 -3.092655 -37.967164 -2.410835 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.152748 0 0 0.688636 -8.970341 0.108688 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.684092 -0.158705 1.419183 1.96112 -11.693726 10.352713 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.701014 -0.000002 0 3.66905 -38.756245 2.94082 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0.994705 0.000002 0 2.209325 -1.896539 0.073166 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.068069 -1.287201 0.981905 -19.741834 -7.111215 97.051422 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.836304 -0.000002 -0.000004 -10.778425 -10.615985 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.223948 -0.000001 0 -2.328842 11.249058 0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 4.065392 1.458946 -1.5 63.87528 -147.035777 -54.583283 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.50736 0.000008 -0.000001 22.698465 -42.953728 82.694999 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 10.907398 0 0.000004 0.000002 -7.202484 0.000006 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 10.424301 -0.000005 0.000019 -6.507543 7.12261 -78.876978 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 2.997293 0.000065 1.477481 -8.213407 -12.98993 -11.535193 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.510378 -0.000004 0 -0.955235 -34.374607 -0.653406 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.808655 0 0 10.048532 -17.354276 3.121069 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.305817 0.201134 0.547461 -5.954234 -16.777984 -11.130629 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.807175 0 0 5.063455 -30.512986 2.977598 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 0.966141 -0.000001 0 -0.559039 -13.904479 -0.138375 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.571524 0.110786 -0.409182 -3.893707 -14.790906 -10.523121 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 2.150656 0 0 3.092652 -37.967174 2.410829 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.152752 0 0 -0.688641 -8.970347 -0.108695 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.684113 -0.153563 -1.419748 -1.961177 -11.693498 -10.145484 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.701017 0.000002 0 -3.66905 -38.756245 -2.940823 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.994705 0.000001 0 -2.209324 -1.896544 -0.073169 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.068094 -1.283653 -0.986553 19.767273 -7.037129 -96.83291 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.836306 -0.000002 0 10.778427 -10.61599 0.000005 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.223946 0 0.000002 2.328845 11.249049 0.000004 0 0 0 0 0 0
$DefineBone "ValveBiped.attachment_bandage_armL" "ValveBiped.Bip01_L_Forearm" 0.000004 -0.000007 -0.000031 6.50731 7.12267 78.669798 0 0 0 0 0 0
$DefineBone "ValveBiped.attachment_bandage_legL" "ValveBiped.Bip01_L_Calf" 0 0 0 -3.939487 -74.439527 -4.413494 0 0 0 0 0 0
$DefineBone "ValveBiped.attachment_armL_T" "ValveBiped.Bip01_L_Forearm" 0.000004 -0.000007 -0.000031 6.50731 7.12267 78.669798 0 0 0 0 0 0
$DefineBone "ValveBiped.attachment_armR_T" "ValveBiped.Bip01_R_Forearm" 0 -0.000007 -0.000031 6.507306 7.122667 78.669805 0 0 0 0 0 0
$DefineBone "ValveBiped.L_weapon_bone" "ValveBiped.Bip01_L_Hand" 2.856897 -1.536201 -0.9738 -15.616425 -90.427695 -86.009389 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_bone" "ValveBiped.Bip01_R_Hand" 2.856895 -1.536198 -0.9738 -15.616425 -90.427695 -86.009389 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" 0 0 10 0 -0.000003 0 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_bone_extra" "ValveBiped.weapon_bone" 0.018898 0.665159 9.395884 0 -0.000003 0 0 0 0 0 0 0
$DefineBone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 2.000008 -3 0 0 -76 -90.000003 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_bone_Clip2" "ValveBiped.Bip01_L_Hand" 3.02821 -0.923409 -2.009452 -0.743371 90.942357 90.188249 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_bone_Clip2_Bullets" "ValveBiped.weapon_bone_Clip2" 0.116955 4.311607 0.061861 -0.000024 0.000012 0.000592 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_bolt_l" "ValveBiped.Bip01_L_Hand" 0 0 0.000001 0.000001 -0.000003 0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_bone_Clip_Bullets" "ValveBiped.weapon_bone_Clip" 0 1 0.000008 0 -0.000003 0 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_bolt" "ValveBiped.weapon_bone" 0 0 0.000002 0 -0.000003 0 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_bolt_opposite" "ValveBiped.weapon_bone" 0 0 0.000002 0 -0.000003 0 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_charger" "ValveBiped.weapon_bone" 0 0 0.000002 0 -0.000003 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Knee" "ValveBiped.Bip01_L_Thigh" 18.337015 0.000159 0.000011 -0.000012 2.423262 0.000037 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Knee" "ValveBiped.Bip01_R_Thigh" 18.337019 0.000155 -0.000011 -0.000002 2.422051 0.000113 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm" 5.604162 -0.000044 0.000008 -0.000154 -0.000837 -36.884487 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm" 11.208309 -0.000089 0.000004 -0.000027 -0.000307 -13.661121 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Elbow" "ValveBiped.Bip01_L_UpperArm" 11.123066 0.000053 -0.000008 -0.000039 -9.261865 -0.000158 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Bicep" "ValveBiped.Bip01_L_UpperArm" 5.560005 -0.699975 -0.500004 0.000007 0.00015 0.630022 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Trapezius" "ValveBiped.Bip01_L_Clavicle" 4.271708 -0.000065 0.000042 -1.898267 0.000005 -0.000064 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 11.208286 -0.000172 -0.000004 0.000125 -0.001218 13.904351 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 5.604141 -0.000085 -0.000004 -0.000056 -0.000311 7.368858 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Bicep" "ValveBiped.Bip01_R_UpperArm" 5.560013 -0.700013 0.500015 0.00001 -0.000603 -1.732699 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Elbow" "ValveBiped.Bip01_R_UpperArm" 11.123062 -0.00003 0.000011 -0.000029 -9.262775 -0.000154 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Trapezius" "ValveBiped.Bip01_R_Clavicle" 4.271696 0.000011 0.000011 1.263682 -0.000147 0 0 0 0 0 0 0

$BoneMerge "ValveBiped.Bip01_Pelvis"
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
$BoneMerge "ValveBiped.Bip01_L_Ulna"
$BoneMerge "ValveBiped.Bip01_L_Wrist"
$BoneMerge "ValveBiped.Bip01_R_Wrist"
$BoneMerge "ValveBiped.Bip01_R_Ulna"

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

$Sequence "NamVet" {
	"survivor_namvet_anims\NamVet.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Sequence "ragdoll" {
	"survivor_namvet_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3
}

$IncludeModel "survivors/anim_NamVet.mdl"
$IncludeModel "survivors/gestures_namvet.mdl"
//$IncludeModel "survivors/anim_mechanic.mdl" // mechanic
$IncludeModel "survivors/anim_TeenAngst.mdl" // TeenAngst
$IncludeModel "survivors/gestures_TeenAngst.mdl" // TeenAngst,gambler,mechanic,producer,coach

//$IncludeModel "survivors/anim_gambler.mdl" // gambler
//$IncludeModel "survivors/anim_producer.mdl" // producer
//$IncludeModel "survivors/anim_coach.mdl" // coach