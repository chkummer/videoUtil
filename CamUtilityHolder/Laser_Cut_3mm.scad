/*
 * File for Laser Cutting the CamUtilityHolder
 */

// include required files
include <BMMC_Cap.scad>
include <BMMC_Bracket.scad>
 
// let's lay things out
BMMC_Cap();
translate([77,0]) BMMC_Bracket();
