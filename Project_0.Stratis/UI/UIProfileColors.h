/*
Macros for user-defined GUI colors

Returns: [R,G,B,A]
Example return: [0.2,0.2,0.2,1]

Comments after each macro refer to default presets in in-game OPTIONS/GAME/COLORS
*/

//MENU
#define UI_COLOR_TITLE 		["GUI","TITLETEXT_RGB"] call BIS_fnc_displayColorGet				// Arma 3 Apex (Default): solid white
#define UI_COLOR_BG 		["GUI","BCG_RGB"] call BIS_fnc_displayColorGet						// Arma 3 Apex (Default): slightly transparent blue-green

//INGAME 
#define IUI_COLOR_BG 		["IGUI","BCG_RGB"] call BIS_fnc_displayColorGet						// Stratis Black (Default): transparent gray
#define IUI_COLOR_ERROR 	["IGUI","ERROR_RGB"] call BIS_fnc_displayColorGet					// Stratis Black (Default): solid red
#define IUI_COLOR_TACTPING 	["IGUI","TACTPING_RGB"] call BIS_fnc_displayColorGet				// Stratis Black (Default): solid yellow
#define IUI_COLOR_TEXT 		["IGUI","TEXT_RGB"] call BIS_fnc_displayColorGet					// Stratis Black (Default): solid white	
#define IUI_COLOR_WARNING 	["IGUI","WARNING_RGB"] call BIS_fnc_displayColorGet					// Stratis Black (Default): solid orange

//MAP
#define MUI_COLOR_BLUFOR 	["Map","BLUFOR"] call BIS_fnc_displayColorGet						// 2035 (Default): solid blue, BLUFOR map marker
#define MUI_COLOR_CIV 		["Map","Civilian"] call BIS_fnc_displayColorGet						// 2035 (Default): solid purple, civilian map marker
#define MUI_COLOR_IND 		["Map","Independent"] call BIS_fnc_displayColorGet					// 2035 (Default): solid green, independent map marker
#define MUI_COLOR_OPFOR 	["Map","OPFOR"] call BIS_fnc_displayColorGet						// 2035 (Default): solid red, OPFOR map marker
#define MUI_COLOR_EMPTY 	["Map","Unknown"] call BIS_fnc_displayColorGet						// 2035 (Default): solid yellow-orange, empty vehicle/object map marker

//SUBTITLES
#define SUI_COLOR_BG 		["Subtitles","Background"] call BIS_fnc_displayColorGet				// White (Default): fully transparent
#define SUI_COLOR_TEXT 		["Subtitles","Text"] call BIS_fnc_displayColorGet					// White (Default): solid white