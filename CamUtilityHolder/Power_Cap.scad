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
       
            polygon(points=[ [4, 4], [65, 4], [65, 81], 
            [54, 87], [54, 200], [4, 200] ]);
            circle(4);
            
        }
        
        // drill holes
        translate ([4, 4]) circle(2);
        translate ([65, 4]) circle(2);
        translate ([54, 200]) circle(2);
        translate ([4, 200]) circle(2);
        
        // drill hole for mounting nut
        translate ([20, 100]) circle(4);
        
        // power distribution back wall
        translate([6, 23]) square([5, 17]);
        translate([6, 57]) square([5, 17]);
        translate([6, 91]) square([5, 17]);
        translate([6, 125]) square([5, 17]);
        translate([6, 159]) square([5, 17]);
        
        // power distribution top wall
        translate([26, 193]) square([17, 5]);
        
        // power distribution buttom wall
        translate([33, 6]) square([15, 5]);
        
        // power distribution front wall
        translate([58, 26]) square([5, 17]);
        
    }

}

/*
 * uncomment the following line to view or debug here
 * comment to use in other file
 */
//Power_Cap();