removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

_RandomHeadgear = selectRandom ["rhs_altyn_novisor_ess","rhs_altyn_novisor"];
this addHeadgear _RandomHeadgear;
_RandomGoggles = selectRandom ["G_Bandanna_oli","G_Balaclava_oli"];
this addGoggles _RandomGoggles;
this forceaddUniform "rhssaf_uniform_m10_digital_summer";
this addVest "rhsgref_otv_digi";
this addBackpack "rhs_sidor";

this addWeapon "rhs_weap_ak105";
this addPrimaryWeaponItem "rhs_acc_pgs64";
this addPrimaryWeaponItem "rhs_acc_2dpZenit";
this addPrimaryWeaponItem "rhs_30Rnd_545x39_7N10_plum_AK";
this addWeapon "rhs_weap_rshg2";

this addItemToUniform "FirstAidKit";
for "_i" from 1 to 4 do {this addItemToVest "rhs_30Rnd_545x39_7N10_plum_AK";};
for "_i" from 1 to 2 do {this addItemToVest "rhssaf_mag_brz_m88";};
this addItemToBackpack "ToolKit";
this linkItem "ItemWatch";