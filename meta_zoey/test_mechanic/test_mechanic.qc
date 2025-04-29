// Created by Crowbar-Starfelll 1.0

$ModelName "survivors/test/survivor_mechanic.mdl"

$SurfaceProp "flesh"

$Contents "solid"

$IllumPosition -1.427 0.315 34.65

$EyePosition 0 0 70

$MaxEyeDeflection 30

$ForcePhonemeCrossFade

$AmbientBoost

$MostlyOpaque

$CDMaterials "models\survivors\producer"
$CDMaterials "models\survivors\mechanic\"
$CDMaterials "models\survivors\"
$CDMaterials ""

$TextureGroup "skinfamilies"
{
	{ "mechanic_head_color" "mechanic_body_color" }
	{ "mechanic_head_it"    "mechanic_color_it"   }
}

$Attachment "eyes" "ValveBiped.Bip01_Head1" 2.32 -2.55 0.06 rotate 0 -89.37 -90
$Attachment "mouth" "ValveBiped.Bip01_Head1" 0.76 -5.54 -0.14 rotate 0 -80 -90
$Attachment "survivor_light" "ValveBiped.Bip01_Spine2" 5.73 22.92 0 rotate 0 -80 -90
$Attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$Attachment "pistol" "ValveBiped.Bip01_R_Thigh" -3.16 1.95 -5.18 rotate -3.66 -0.47 88.48
$Attachment "weapon_bone" "ValveBiped.weapon_bone" 0 0 0 rotate 0 0 0
$Attachment "medkit" "ValveBiped.Bip01_Spine4" -1.22 -5.31 -1.25 rotate 5.03 77.16 0
$Attachment "primary" "ValveBiped.Bip01_Spine4" 2.92 -4.69 -2.5 rotate -13.7 170.19 174.29
$Attachment "attach_R_shoulderBladeAim" "ValveBiped.Bip01_Spine4" -10.07 -1.33 -4.85 rotate -90 -102.85 0
$Attachment "attach_L_shoulderBladeAim" "ValveBiped.Bip01_Spine4" -10.07 -1.33 3.36 rotate -90 -102.85 0
$Attachment "melee" "ValveBiped.Bip01_Spine4" 2.61 -5.06 4.98 rotate 24.08 175.37 97.14
$Attachment "molotov" "ValveBiped.Bip01_Spine" -3.43 -2.62 7.54 rotate -63.44 -74.67 -101.41
$Attachment "grenade" "ValveBiped.Bip01_Spine" -0.73 1.26 8.48 rotate -90 -175.23 0
$Attachment "pills" "ValveBiped.Bip01_Spine" -4.48 3.86 -7.36 rotate -39.75 -103.16 -81.96
$Attachment "lfoot" "ValveBiped.Bip01_L_Foot" 0 4.77 0 rotate 0 0 0
$Attachment "rfoot" "ValveBiped.Bip01_R_Foot" 0 4.77 0 rotate 0 0 0
$Attachment "muzzle_flash" "ValveBiped.Bip01_L_Hand" 0 0 0 rotate 0 0 0
$Attachment "survivor_neck" "ValveBiped.Bip01_Neck1" 0 0 0 rotate 0 0 0
$Attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$Attachment "bleedout" "ValveBiped.Bip01_Pelvis" 9.07 9.55 4.78 rotate 0 0 0
$Attachment "survivor_light" "ValveBiped.Bip01_Spine2" 5.73 22.92 0 rotate 0 0 0
$Attachment "legL_B" "ValveBiped.attachment_bandage_legL" 0 0 0 rotate -90 -90 0
$Attachment "armL_B" "ValveBiped.attachment_bandage_armL" 0 0 0 rotate -90 -90 0
$Attachment "armL_T" "ValveBiped.attachment_armL_T" 0 0 0 rotate -90 -90 0
$Attachment "armR_T" "ValveBiped.attachment_armR_T" 0 0 0 rotate -90 -90 0
$Attachment "armL" "ValveBiped.Bip01_L_Forearm" 0 0 0 rotate 0 0 0
$Attachment "legL" "ValveBiped.Bip01_L_Calf" 0 0 0 rotate 0 0 0
$Attachment "thighL" "ValveBiped.Bip01_L_Thigh" 0 0 0 rotate 0 0 0
$Attachment "spine" "ValveBiped.Bip01_Spine" 0 0 0 rotate -90 -90 0
$Attachment "weapon_bone" "ValveBiped.weapon_bone" 0 0 0 rotate 0 0 0
$Attachment "L_weapon_bone" "ValveBiped.L_weapon_bone" 0 0 0 rotate 0 0 0

$CBox 0 0 0 0 0 0

$BBox -13 -13 0 13 13 72

$HBoxSet "L4D"
$HBox 3 "ValveBiped.Bip01_Pelvis" -5.73 -4.2975 -4.2975 5.73 4.2975 4.2975
$HBox 6 "ValveBiped.Bip01_L_Thigh" 4.775 -3.247 -2.72175 18.145 2.483 2.05325
$HBox 6 "ValveBiped.Bip01_L_Calf" 0.4775 -1.91 -2.3875 18.622499 2.865 2.3875
$HBox 6 "ValveBiped.Bip01_L_Toe0" -3.3425 -0.4775 -1.28925 1.4325 1.4325 2.33975
$HBox 7 "ValveBiped.Bip01_R_Thigh" 4.775 -3.247 -2.72175 18.145 2.483 2.05325
$HBox 7 "ValveBiped.Bip01_R_Calf" 0.4775 -1.91 -2.3875 18.622499 2.865 2.3875
$HBox 7 "ValveBiped.Bip01_R_Toe0" -3.3425 -0.4775 -1.28925 1.4325 1.4325 2.33975
$HBox 3 "ValveBiped.Bip01_Spine1" -4.775 -4.05875 -5.73 4.775 5.96875 5.73
$HBox 2 "ValveBiped.Bip01_Spine2" -2.865 -3.247 -6.2075 11.46 6.303 6.2075
$HBox 1 "ValveBiped.Bip01_Neck1" 0 -2.3875 -2.14875 3.82 2.3875 2.14875
$HBox 1 "ValveBiped.Bip01_Head1" -0.764 -3.82 -2.91275 6.876 3.82 2.33975
$HBox 4 "ValveBiped.Bip01_L_UpperArm" 0 -2.0055 -1.91 10.505 1.8145 1.91
$HBox 4 "ValveBiped.Bip01_L_Forearm" 0.4775 -1.67125 -1.67125 10.9825 1.67125 1.67125
$HBox 4 "ValveBiped.Bip01_L_Hand" 1.0123 -1.3752 -2.292 5.3098 0.5348 1.2415
$HBox 5 "ValveBiped.Bip01_R_UpperArm" 0 -2.0055 -1.91 10.505 1.8145 1.91
$HBox 5 "ValveBiped.Bip01_R_Forearm" 0.4775 -1.67125 -1.67125 10.9825 1.67125 1.67125
$HBox 5 "ValveBiped.Bip01_R_Hand" 1.0123 -1.3752 -2.292 5.3098 0.5348 1.2415
$SkipBoneInBBox

$DefineBone "ValveBiped.Bip01_Pelvis" "" 0 0.493518 36.593395 0 0 89.999975 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0 3.861988 -0.017122 4.766603 89.999982 89.999982 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.816021 0 0 0 -9.852982 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.531826 0 0 0 -0.906993 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.444355 0 0 0 28.371672 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 3.882442 1.393292 1.4325 -63.875287 -147.035791 50.277507 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.259529 0 0.000001 -21.865095 -27.237293 -85.398504 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 10.416563 0 0.000004 -0.000007 -7.202475 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 3.882442 1.393294 -1.4325 63.875294 -147.035777 -54.583283 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.259525 0.000004 0.000001 23.779988 -25.907312 89.463477 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 10.416565 0 0 0.000015 -7.202472 -0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 9.95521 -0.000003 0.000015 -6.507519 7.122613 -78.876985 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.462504 0 0 3.326304 -92.951464 -84.289083 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 5.111973 -0.000001 0 0 14.358378 179.999855 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 4.261036 0 0 -0.000057 26.575554 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 9.955227 -0.000006 -0.000027 6.507307 7.122672 78.669798 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.462504 0 0 3.326308 -87.048507 -95.710935 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.52025 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.520247 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 15.997702 0 0 -3.939487 -74.439534 -4.413494 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.157032 0.193977 -0.522126 5.954121 -16.778215 11.337862 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.725855 -0.000004 0 -5.063457 -30.512986 -2.977606 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.410793 0.104385 0.391149 3.893595 -14.791077 10.7303 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.020031 -1.225887 -0.942158 19.767262 -7.037106 -96.832917 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 2.862398 0.005165 -1.410984 8.213349 -12.990153 11.742425 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.442411 -0.000004 0 0.955235 -34.3746 0.653401 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.518329 -0.14666 -1.355857 -1.961177 -11.69347 -10.145484 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.410807 0.105797 -0.390768 -3.893705 -14.790881 -10.52312 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.02001 -1.229275 0.937716 -19.74183 -7.111212 97.051428 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.157049 0.192078 0.522824 -5.954234 -16.777967 -11.130631 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.725857 0 0 5.063453 -30.512979 2.977605 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 15.997698 0 -0.000001 3.939485 -74.439534 5.084026 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 5.676029 0 0 1.366218 -19.288965 -6.408019 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 5.676031 0 0 -1.587609 -19.272641 1.162818 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.518309 -0.151562 1.355319 1.961123 -11.693725 10.352718 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 2.862411 0.000065 1.410994 -8.213406 -12.989912 -11.535193 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.442413 0 0 -0.955235 -34.374597 -0.653401 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.772266 0 0 10.048531 -17.354269 3.121074 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.922668 -0.000004 0 0.559035 -13.904478 0.138369 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.772266 -0.000002 0 -10.048539 -17.354266 -3.121074 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 0.922665 -0.000001 0 -0.559038 -13.904488 -0.138369 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.624466 0.000004 0 -3.669053 -38.756245 -2.940821 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 2.053873 0 0 3.092652 -37.96716 2.410836 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.753672 -0.000001 -0.000004 10.778411 -10.615992 -0.000003 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.624472 0 0 3.669049 -38.756235 2.940818 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.753671 -0.000002 0.000004 -10.778428 -10.615992 0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 2.053879 0 0 -3.092652 -37.967164 -2.410837 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.10088 0 0 -0.68864 -8.970346 -0.108689 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.168861 0.000001 -0.000004 2.328833 11.249053 -0.000006 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.949944 0.000002 0 -2.209327 -1.896548 -0.073164 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.100868 0 0 0.68864 -8.970342 0.108688 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.168865 0 0.000004 -2.32885 11.249043 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0.949947 0.000004 0 2.209322 -1.896545 0.073163 0 0 0 0 0 0
$DefineBone "ValveBiped.attachment_bandage_legL" "ValveBiped.Bip01_L_Calf" 7.023272 -6.880002 4.339547 -83.423261 -63.332738 150.153431 0 0 0 0 0 0
$DefineBone "ValveBiped.attachment_bandage_armL" "ValveBiped.Bip01_L_Forearm" 3.813801 -3.870655 0.998562 -61.28573 11.452964 89.999982 0 0 0 0 0 0
$DefineBone "ValveBiped.attachment_armL_T" "ValveBiped.Bip01_L_Forearm" 0.000002 -0.000008 -0.000031 6.50731 7.122669 78.669798 0 0 0 0 0 0
$DefineBone "ValveBiped.attachment_armR_T" "ValveBiped.Bip01_R_Forearm" -0.000002 -0.000007 -0.000031 6.507307 7.122669 78.669798 0 0 0 0 0 0
$DefineBone "ValveBiped.L_weapon_bone" "ValveBiped.Bip01_L_Hand" 3.349 -1.371002 0.724999 -5.043001 89.255 113.321998 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_bone" "ValveBiped.Bip01_R_Hand" 2.856895 -1.536201 -0.973799 -15.616425 -90.427702 -86.009389 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" 0 -0.000001 9.999998 0.000009 -0.000004 -0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_bone_extra" "ValveBiped.weapon_bone" 0.018894 0.665158 9.395884 0.000009 -0.000004 -0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 2 -3 0 0 -76 -90.000003 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_bone_Clip2" "ValveBiped.Bip01_L_Hand" 3.028208 -0.923409 -2.009451 -0.74337 90.942357 90.188256 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_bone_Clip2_Bullets" "ValveBiped.weapon_bone_Clip2" 0.116955 4.311605 0.06186 -0.000029 0.000011 0.000591 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_bolt_l" "ValveBiped.Bip01_L_Hand" -0.000002 0 0 0.000001 0.000002 0.000003 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_bone_Clip_Bullets" "ValveBiped.weapon_bone_Clip" 0 1 0.00001 0.000009 -0.000004 -0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_bolt" "ValveBiped.weapon_bone" 0 0 0 0.000009 -0.000004 -0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_bolt_opposite" "ValveBiped.weapon_bone" 0 0 0 0.000009 -0.000004 -0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.weapon_charger" "ValveBiped.weapon_bone" 0 0 0 0.000009 -0.000004 -0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Knee" "ValveBiped.Bip01_L_Thigh" 17.511831 0 -0.000001 0 1.446891 0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Knee" "ValveBiped.Bip01_R_Thigh" 17.511835 0 0 0.000001 1.446719 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm" 5.351961 0.000001 0.000004 -0.000002 0.000003 -7.237031 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm" 10.70392 0 0.000004 -0.000002 0.000003 -13.660895 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Elbow" "ValveBiped.Bip01_L_UpperArm" 10.622513 0 0.000004 -0.000005 -9.26234 0.000005 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 10.703915 0 -0.000004 0.000002 0.000002 13.903743 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 5.351955 0 0 0.000002 0.000002 7.369188 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Elbow" "ValveBiped.Bip01_R_UpperArm" 10.622509 0 0 0.000007 -9.262281 0.000001 0 0 0 0 0 0

$BoneMerge "ValveBiped.Bip01_Pelvis"
$BoneMerge "ValveBiped.Bip01_Spine"
$BoneMerge "ValveBiped.Bip01_Spine1"
$BoneMerge "ValveBiped.Bip01_Spine2"
$BoneMerge "ValveBiped.Bip01_Spine4"
$BoneMerge "ValveBiped.Bip01_L_Clavicle"
$BoneMerge "ValveBiped.Bip01_L_UpperArm"
$BoneMerge "ValveBiped.Bip01_L_Forearm"
$BoneMerge "ValveBiped.Bip01_R_Clavicle"
$BoneMerge "ValveBiped.Bip01_R_UpperArm"
$BoneMerge "ValveBiped.Bip01_R_Forearm"
$BoneMerge "ValveBiped.Bip01_R_Hand"
$BoneMerge "ValveBiped.Bip01_L_Hand"
$BoneMerge "ValveBiped.Bip01_L_Finger3"
$BoneMerge "ValveBiped.Bip01_L_Finger31"
$BoneMerge "ValveBiped.Bip01_L_Finger2"
$BoneMerge "ValveBiped.Bip01_R_Finger0"
$BoneMerge "ValveBiped.Bip01_L_Finger4"
$BoneMerge "ValveBiped.Bip01_L_Finger41"
$BoneMerge "ValveBiped.Bip01_R_Finger1"
$BoneMerge "ValveBiped.Bip01_R_Finger2"
$BoneMerge "ValveBiped.Bip01_L_Finger0"
$BoneMerge "ValveBiped.Bip01_R_Finger3"
$BoneMerge "ValveBiped.Bip01_R_Finger31"
$BoneMerge "ValveBiped.Bip01_L_Finger1"
$BoneMerge "ValveBiped.Bip01_R_Finger4"
$BoneMerge "ValveBiped.Bip01_R_Finger41"
$BoneMerge "ValveBiped.Bip01_R_Finger42"
$BoneMerge "ValveBiped.Bip01_L_Finger32"
$BoneMerge "ValveBiped.Bip01_L_Finger42"
$BoneMerge "ValveBiped.Bip01_R_Finger32"
$BoneMerge "ValveBiped.Bip01_R_Finger11"
$BoneMerge "ValveBiped.Bip01_R_Finger21"
$BoneMerge "ValveBiped.Bip01_R_Finger01"
$BoneMerge "ValveBiped.Bip01_L_Finger11"
$BoneMerge "ValveBiped.Bip01_L_Finger01"
$BoneMerge "ValveBiped.Bip01_L_Finger21"
$BoneMerge "ValveBiped.Bip01_R_Finger22"
$BoneMerge "ValveBiped.Bip01_R_Finger02"
$BoneMerge "ValveBiped.Bip01_R_Finger12"
$BoneMerge "ValveBiped.Bip01_L_Finger22"
$BoneMerge "ValveBiped.Bip01_L_Finger02"
$BoneMerge "ValveBiped.Bip01_L_Finger12"
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

$Sequence "mechanic" {
	"survivor_mechanic_anims\mechanic.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Sequence "ragdoll" {
	"survivor_mechanic_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3
}

$IncludeModel "survivors/anim_mechanic.mdl"
$IncludeModel "survivors/gestures_mechanic.mdl"
//$IncludeModel "survivors/anim_NamVet.mdl" //biker,manager,namvet

$IncludeModel "survivors/anim_TeenAngst.mdl" // TeenAngst
$IncludeModel "survivors/gestures_TeenAngst.mdl"  // TeenAngst

//$IncludeModel "survivors/anim_producer.mdl" // producer
//$IncludeModel "survivors/anim_gambler.mdl" // gambler
//$IncludeModel "survivors/anim_coach.mdl" // coach