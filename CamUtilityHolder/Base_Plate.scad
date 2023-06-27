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
       
            polygon(points=[[4,4],[137,4],[137,81],[126,87],
            [126,200],[4,200]]);
            circle(4);
            
        }
        
        // drill holes for power distribution
        translate ([76,4]) circle(2);
        translate ([137,4]) circle(2);
        translate ([126,200]) circle(2);
        translate ([76,200]) circle(2);
        
        // drill hole for mounting drive in nut
        translate ([92,100]) circle(4);
        
        // drill holes for BMCC
        translate ([4,20]) circle(2);
        translate ([68,20]) circle(2);
        translate ([4,87]) circle(2);
        translate ([68,87]) circle(2);

        // power distribution back wall
        translate([78, 23]) square([5, 17]);
        translate([78, 57]) square([5, 17]);
        translate([78, 91]) square([5, 17]);
        translate([78, 125]) square([5, 17]);
        translate([78, 159]) square([5, 17]);
        
        // power distribution top wall
        translate([98, 193]) square([17, 5]);
        
        // power distribution buttom wall
        translate([105, 6]) square([15, 5]);
        
        // power distribution front wall
        translate([130, 26]) square([5, 17]);
        
    }

}

/*
 * uncomment the following line to view or debug here
 * comment to use in other file
 */
//Base_Plate();