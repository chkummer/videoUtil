/*
 * This is a cap for the bracket to hold the Power
 * distribution and USB-Power-Supply in place.
 * It should be about 5 mm thick in order to be robust 
 * enough
 */

module Power_Cap(){
    
    difference() {
        
        // the cap
        minkowski(){
       
            polygon(points=[ [7, 7], [68, 7], [68, 85], 
            [54, 91], [54, 203], [7, 203] ]);
            circle(7);
            
        }
        
        // drill holes
        translate ([7, 7]) circle(2);
        translate ([68, 7]) circle(2);
        translate ([54, 203]) circle(2);
        translate ([7, 203]) circle(2);
        
        // drill hole for mounting nut
        translate ([23, 103]) circle(4);
        
        // power distribution back wall
        translate([9, 26]) square([5, 17]);
        translate([9, 60]) square([5, 17]);
        translate([9, 94]) square([5, 17]);
        translate([9, 129]) square([5, 17]);
        translate([9, 162]) square([5, 17]);
        
        // power distribution top wall
        translate([29, 196]) square([17, 5]);
        
        // power distribution buttom wall
        translate([36, 9]) square([15, 5]);
        
        // power distribution front wall
        translate([61, 29]) square([5, 17]);
        
    }

}

/*
 * uncomment the following line to view or debug here
 * comment to use in other file
 */
//Power_Cap();