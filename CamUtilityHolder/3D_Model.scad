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
color("green") translate([0, 13, 5]) linear_extrude(3) BMMC_Bracket();
color("red") translate([0, 13, 30]) linear_extrude(3) BMMC_Cap();

color("LawnGreen") rotate([90, 0, 90]) translate([9, 0, 88]) linear_extrude(5) PD_Wall_Back();
color("LightSeaGreen") rotate([90, 0, 0]) translate([88, 0, -201]) linear_extrude(5) PD_Wall_Top_Front();
color("LightSeaGreen") rotate([90, 0, 90]) translate([9, 0, 140]) linear_extrude(5) PD_Wall_Top_Front();
color("PaleGreen") rotate([90, 0, 0]) translate([105, 0, -14]) linear_extrude(5) PD_Wall_Buttom();
color("orange") translate([79, 0, 32]) linear_extrude(5) Power_Cap();