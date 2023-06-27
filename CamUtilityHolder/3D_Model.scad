/*
 * 3D model of the CamUtilityHolder
 */
 
// include required files
include <Base_Plate.scad>
include <Power_Cap.scad>
include <BMMC_Cap.scad>
include <BMMC_Bracket.scad>
include <PD_Wall_Buttom.scad>
include <PD_Wall_Top_Front.scad>
include <PD_Wall_Back.scad>

color("blue") linear_extrude(5) Base_Plate();
color("green") translate([0, 16, 5]) linear_extrude(3) BMMC_Bracket();
color("red") translate([0, 16, 30]) linear_extrude(3) BMMC_Cap();

color("LawnGreen") rotate([90, 0, 90]) translate([6, 0, 78]) linear_extrude(5) PD_Wall_Back();
color("LightSeaGreen") rotate([90, 0, 0]) translate([78, 0, -198]) linear_extrude(5) PD_Wall_Top_Front();
color("LightSeaGreen") rotate([90, 0, 90]) translate([6, 0, 130]) linear_extrude(5) PD_Wall_Top_Front();
color("PaleGreen") rotate([90, 0, 0]) translate([95, 0, -11]) linear_extrude(5) PD_Wall_Buttom();
color("orange") translate([72, 0, 32]) linear_extrude(5) Power_Cap();