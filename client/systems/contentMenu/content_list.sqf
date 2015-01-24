#include "dialog\content_sys.sqf";
disableSerialization;

_switch = _this select 0;

_dialog = findDisplay contentsys_DIALOG;
_contentList = _dialog displayCtrl content_list;


_contentListIndex = _contentList lbAdd format["ConcreteRamp"];
_contentList lbSetData [(lbSize _contentList)-1, "Land_RampConcreteHigh_F"];

_contentListIndex = _contentList lbAdd format["Canal Wall (Small)"];
_contentList lbSetData [(lbSize _contentList)-1, "Land_Canal_WallSmall_10m_F"];

_contentListIndex = _contentList lbAdd format["Empty Ammo Crate"];
_contentList lbSetData [(lbSize _contentList)-1, "Box_NATO_Ammo_F"];

_contentListIndex = _contentList lbAdd format["Military Cargo HQ"];
_contentList lbSetData [(lbSize _contentList)-1, "Land_Cargo_HQ_V1_F"];

_contentListIndex = _contentList lbAdd format["Concrete Frame"];
_contentList lbSetData [(lbSize _contentList)-1, "Land_CncShelter_F"];

_contentListIndex = _contentList lbAdd format["Concrete Barrier"];
_contentList lbSetData [(lbSize _contentList)-1, "Land_CncBarrier_F"];

_contentListIndex = _contentList lbAdd format["Concrete Barrier (Medium)"];
_contentList lbSetData [(lbSize _contentList)-1, "Land_CncBarrierMedium_F"];

_contentListIndex = _contentList lbAdd format["Concrete Barrier (Long)"];
_contentList lbSetData [(lbSize _contentList)-1, "Land_CncBarrierMedium4_F"];

_contentListIndex = _contentList lbAdd format["HBarrier (1 blocks)"];
_contentList lbSetData [(lbSize _contentList)-1, "Land_HBarrier_1_F"];

_contentListIndex = _contentList lbAdd format["HBarrier (3 blocks)"];
_contentList lbSetData [(lbSize _contentList)-1, "Land_HBarrier_3_F"];

_contentListIndex = _contentList lbAdd format["HBarrier (5 blocks)"];
_contentList lbSetData [(lbSize _contentList)-1, "Land_HBarrier_5_F"];

_contentListIndex = _contentList lbAdd format["HBarrier Big"];
_contentList lbSetData [(lbSize _contentList)-1, "Land_HBarrierBig_F"];

_contentListIndex = _contentList lbAdd format["HBarrier Wall (4 blocks)"];
_contentList lbSetData [(lbSize _contentList)-1, "Land_HBarrierWall4_F"];

_contentListIndex = _contentList lbAdd format["HBarrier Wall (6 blocks)"];
_contentList lbSetData [(lbSize _contentList)-1, "Land_HBarrierWall6_F"];

_contentListIndex = _contentList lbAdd format["HBarrier Watchtower"];
_contentList lbSetData [(lbSize _contentList)-1, "Land_HBarrierTower_F"];

_contentListIndex = _contentList lbAdd format["Concrete Wall"];
_contentList lbSetData [(lbSize _contentList)-1, "Land_CncWall1_F"];

_contentListIndex = _contentList lbAdd format["Concrete Military Wall"];
_contentList lbSetData [(lbSize _contentList)-1, "Land_Mil_ConcreteWall_F"];

_contentListIndex = _contentList lbAdd format["Concrete Wall (Long)"];
_contentList lbSetData [(lbSize _contentList)-1, "Land_CncWall4_F"];

_contentListIndex = _contentList lbAdd format["Military Wall (Big)"];
_contentList lbSetData [(lbSize _contentList)-1, "Land_Mil_WallBig_4m_F"];

