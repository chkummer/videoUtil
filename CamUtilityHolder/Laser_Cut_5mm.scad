/*
 * File for Laser Cutting the CamUtilityHolder 5 mm thick
 */
 
$fn= $preview ? 16 : 64;
 
// include required files
include <BASE_Plate.scad>
include <Power_Cap.scad>
include <PD_Wall_Buttom.scad>
include <PD_Wall_Top_Front.scad>
include <PD_Wall_Back.scad>
 
// let's lay things out
Base_Plate();
translate([158, 0]) Power_Cap();
rotate(90) translate([0, -273]) PD_Wall_Buttom();
rotate(90) translate([50, -273]) PD_Wall_Top_Front();
rotate(90) translate([120, -273]) PD_Wall_Top_Front();
rotate(90) translate([0, -315]) PD_Wall_Back();
