/*
 * This is the base plate to hold the Power
 * distribution and BMMC in place.
 * It should be about 5 mm thick in order to be robust 
 * enough
 */

module Base_Plate(){
    
    difference() {
        
        // the cap
        minkowski(){
       
            polygon(points=[[7,7],[147,7],[147,85],[133,91],
            [133,203],[7,203]]);
            circle(7);
            
        }
        
        // drill holes for power distribution
        translate ([86,7]) circle(2);
        translate ([147,7]) circle(2);
        translate ([133,203]) circle(2);
        translate ([86,203]) circle(2);
        
        // drill hole for mounting drive in nut
        translate ([102,103]) circle(4);
        
        // drill holes for BMCC
        translate ([7,20]) circle(2);
        translate ([71,20]) circle(2);
        translate ([7,87]) circle(2);
        translate ([71,87]) circle(2);

        // power distribution back wall
        translate([88, 26]) square([5, 17]);
        translate([88, 60]) square([5, 17]);
        translate([88, 94]) square([5, 17]);
        translate([88, 128]) square([5, 17]);
        translate([88, 162]) square([5, 17]);
        
        // power distribution top wall
        translate([108, 196]) square([17, 5]);
        
        // power distribution buttom wall
        translate([115, 9]) square([15, 5]);
        
        // power distribution front wall
        translate([141, 29]) square([5, 17]);
        
    }

}

/*
 * uncomment the following line to view or debug here
 * comment to use in other file
 */
//Base_Plate();