private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "West";

_i = [];
_u = [];
_p = [];

//************************OFPS Stuff************************
//-- Grenades
_i pushBack "sfp_handgrenade_shgr07";
_u pushBack 0;
_p pushBack 50;

_i pushBack "sfp_handgrenade_shgr56";
_u pushBack 0;
_p pushBack 50;

_i pushBack "sfp_handgrenade_shgr2000";
_u pushBack 0;
_p pushBack 50;

//-- Magazines
_i pushBack "hlc_500rnd_762x51_Belt";
_u pushBack 4;
_p pushBack 2000;
/* 
_i pushBack "hlc_500rnd_762x51_Cinematic";
_u pushBack 4;
_p pushBack 4000;
 
_i pushBack "HLC_wp_M134Painless";
_u pushBack 4;
_p pushBack 10000;
*/
[_faction, _i, _u, _p] call compile preprocessFileLineNumbers "Common\Config\Gear\Gear_Config_Set.sqf"; 
