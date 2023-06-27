
/*
 * This is a bracket to hold the BMMC in place. I shouldn't 
 * be thicker then 3 mm for the connectors to be plugged 
 * in. 
 *
 * The Blackmagic Micro Converter BiDirectional SD/HDMI 3G 
 * has a size of:
 *   59,6 (connecors) x 62,6 (blank) x 25,3 mm (height)
 * we use 60 x 63 mm here
 *
 * this part is beeing clued to the bottom 
 */

module BMMC_Bracket(){
    
    difference() {
    
        // outer square(72,85) with rounded corners
        translate([4,4]) minkowski(){
            square([64,67]);
            circle(4);
        }
        
        // inner square to hold the BMMC in place
        translate([6,6]) square([60,63]);
        
        // drill holes
        translate ([4,4]) circle(2);
        translate ([68,4]) circle(2);
        translate ([4,71]) circle(2);
        translate ([68,71]) circle(2);
    
    }
    
}

/*
 * uncomment the following line to view or debug here
 * comment to use in other file
 */
//BMMC_Bracket();