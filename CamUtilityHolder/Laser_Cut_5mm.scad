/*
 * File for Laser Cutting the CamUtilityHolder 5 mm thick
 */
 
// include required files
include <BASE_Plate.scad>
include <Power_Cap.scad>
include <PD_Wall_Buttom.scad>
include <PD_Wall_Top_Front.scad>
include <PD_Wall_Back.scad>
 
// let's lay things out
Base_Plate();
translate([145, 0]) Power_Cap();
rotate(90) translate([0, -260]) PD_Wall_Buttom();
rotate(90) translate([50, -260]) PD_Wall_Top_Front();
rotate(90) translate([120, -260]) PD_Wall_Top_Front();
rotate(90) translate([0, -305]) PD_Wall_Back();
