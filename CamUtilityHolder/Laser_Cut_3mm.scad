/*
 * File for Laser Cutting the CamUtilityHolder
 */

$fn= $preview ? 16 : 64;

// include required files
include <BMMC_Cap.scad>
include <BMMC_Bracket.scad>
 
// let's lay things out
BMMC_Cap();
translate([81,0]) BMMC_Bracket();
