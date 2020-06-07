removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

_RandomVest = selectRandom ["FGN_AAF_CIRAS_PSgt","FGN_AAF_CIRAS_PSgt_Belt","FGN_AAF_CIRAS_PSgt_CamB"];
this addVest _RandomVest;
_RandomHeadgear = selectRandom ["FGN_AAF_Boonie_Type07","rhsusf_opscore_mar_ut","rhsusf_opscore_mar_ut_pelt"];
this addHeadgear _RandomHeadgear;
_RandomGoggles = selectRandom ["FGN_AAF_Shemag_tan","FGN_AAF_Shemag","rhs_scarf","rhsusf_oakley_goggles_blk","",""];
this addGoggles _RandomGoggles;
this forceaddUniform "rhs_uniform_gorka_1_a";
this addBackpack "FGN_AAF_Bergen_Radio_Type07";

this addWeapon "rhs_weap_m4a1_blockII_M203_bk";
this addPrimaryWeaponItem "rhsusf_acc_nt4_black";
_RandomSight = selectRandom ["rhsusf_acc_eotech_xps3", "rhsusf_acc_g33_xps3", "rhsusf_acc_su230", "rhsusf_acc_su230_mrds"];
this addPrimaryWeaponItem _RandomSight;
_RandomGrip = selectRandom ["rhsusf_acc_grip1", "rhsusf_acc_grip2", "rhsusf_acc_kac_grip", "", ""];
this addPrimaryWeaponItem _RandomGrip;
_RandomLaser = selectRandom ["rhsusf_acc_anpeq15side_bk", "rhsusf_acc_anpeq15_bk_top", "rhsusf_acc_anpeq15_bk_light"];
this addPrimaryWeaponItem _RandomLaser;
this addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
this addPrimaryWeaponItem "rhs_mag_M433_HEDP";
this addWeapon "rhsusf_weap_glock17g4";
this addHandgunItem "rhsusf_acc_omega9k";
this addHandgunItem "acc_flashlight_pistol";
this addHandgunItem "rhsusf_mag_17Rnd_9x19_JHP";
this addWeapon "rhs_pdu4";

this addItemToUniform "FirstAidKit";
for "_i" from 1 to 2 do {this addItemToUniform "rhsusf_mag_17Rnd_9x19_JHP";};
this addItemToUniform "I_IR_Grenade";
this addItemToVest "optic_NVS";
this addItemToVest "rhs_grenade_anm8_mag";
for "_i" from 1 to 4 do {this addItemToVest "rhs_mag_mk3a2";};
for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
this addItemToVest "rhs_grenade_m15_mag";
for "_i" from 1 to 9 do {this addItemToBackpack "rhs_mag_M433_HEDP";};
for "_i" from 1 to 2 do {this addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell";};
for "_i" from 1 to 2 do {this addItemToBackpack "UGL_FlareRed_F";};
for "_i" from 1 to 2 do {this addItemToBackpack "UGL_FlareGreen_F";};
for "_i" from 1 to 2 do {this addItemToBackpack "UGL_FlareWhite_F";};
for "_i" from 1 to 2 do {this addItemToBackpack "1Rnd_SmokeRed_Grenade_shell";};
for "_i" from 1 to 2 do {this addItemToBackpack "1Rnd_Smoke_Grenade_shell";};
for "_i" from 1 to 4 do {this addItemToBackpack "rhs_mag_M397_HET";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_m4009";};
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "ItemRadio";
this linkItem "ItemGPS";
this linkItem "NVGoggles_OPFOR";