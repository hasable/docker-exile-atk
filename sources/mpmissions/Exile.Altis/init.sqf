//Revive
[] execVM "Custom\EnigmaRevive\init.sqf";
// Igiload
[] execVM "IgiLoad\IgiLoadInit.sqf";


#include "A3XAI_Client\A3XAI_initclient.sqf";

// VEMF
// Put this somewhere in your own init.sqf outside of any other brackets and if statements
if hasInterface then
{
	[] ExecVM "VEMFr_client\sqf\initClient.sqf"; // Client-side part of VEMFr
};
