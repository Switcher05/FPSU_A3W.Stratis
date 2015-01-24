// ******************************************************************************************
// * This project is licensed under the GNU Affero GPL v3. Copyright © 2014 A3Wasteland.com *
// ******************************************************************************************
//	@file Name: playerSetupGear.sqf
//	@file Author: [GoT] JoSchaap, AgentRev

private ["_player", "_uniform", "_vest", "_headgear", "_goggles"];
_player = _this;

// Clothing is now defined in "client\functions\getDefaultClothing.sqf"

_uniform = [_player, "uniform"] call getDefaultClothing;
_vest = [_player, "vest"] call getDefaultClothing;
_headgear = [_player, "headgear"] call getDefaultClothing;
_goggles = [_player, "goggles"] call getDefaultClothing;

if (_uniform != "") then { _player addUniform _uniform };
if (_vest != "") then { _player addVest _vest };
if (_headgear != "") then { _player addHeadgear _headgear };
if (_goggles != "") then { _player addGoggles _goggles };

sleep 0.1;

// Remove GPS
_player unlinkItem "ItemGPS";

// Remove radio
//_player unlinkItem "ItemRadio";

// Remove NVG
if (hmd _player != "") then { _player unlinkItem hmd _player };

// Add NVG
//_player linkItem "NVGoggles";


_uid = getPlayerUID player;

if (((getPlayerUID player) in donatorsplatinum)) then {

removeAllWeapons _player;
removeUniform _player;
removeVest _player;
removeGoggles _player;
removeHeadgear _player;

_player addBackpack "B_Kitbag_rgr";

_player addVest "V_PlateCarrierIAGL_dgtl";
_player forceAddUniform "U_O_GhillieSuit";
_player addMagazine "30Rnd_556x45_Stanag";
_player addMagazine "30Rnd_556x45_Stanag";
_player addMagazine "30Rnd_556x45_Stanag";
_player addWeapon "arifle_Mk20_Holo_F";
_player addMagazine "11Rnd_45ACP_Mag";
_player addMagazine "11Rnd_45ACP_Mag";
_player addWeapon "hgun_Pistol_heavy_01_snds_F";
_player addItem "Medikit";
_player addHeadgear "H_HelmetB_camo";
_player selectWeapon "arifle_Mk20_Holo_F";

diag_log "Donator Gear Loaded";

} else {
_player addBackpack "B_AssaultPack_rgr";

_player addMagazine "9Rnd_45ACP_Mag";
_player addWeapon "hgun_ACPC2_F";
_player addMagazine "9Rnd_45ACP_Mag";
_player addMagazine "9Rnd_45ACP_Mag";
_player addMagazine "30Rnd_9x21_Mag";
_player addWeapon "SMG_02_ACO_F";
_player addMagazine "30Rnd_9x21_Mag";
_player addItem "FirstAidKit";
_player selectWeapon "SMG_02_ACO_F";

};

if (_player == player) then
{
	thirstLevel = 100;
	hungerLevel = 100;
};
