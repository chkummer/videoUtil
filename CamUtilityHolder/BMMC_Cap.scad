/*
 * This is a cap for the bracket to hold the BMMC in place.
 * It shouldn't be thicker then 3 mm for the connectors to 
 * be plugged in. 
 *
 * The Blackmagic Micro Converter BiDirectional SD/HDMI 3G 
 * has a size of:
 *   59,6 (connecors) x 62,6 (blank) x 25,3 mm (height)
 * we use 60 x 63 mm here
 *
 * this part is beeing used once
 */

module BMMC_Cap(){
    
    difference() {
    
        // outer square(72,85) with rounded corners
        translate([7,7]) minkowski(){
            square([64,67]);
            circle(7);
        }
        
        // drill holes
        translate ([7,7]) circle(2);
        translate ([71,7]) circle(2);
        translate ([7,74]) circle(2);
        translate ([71,74]) circle(2);
    
    }

}

/*
 * uncomment the following line to view or debug here
 * comment to use in other file
 */
//BMMC_Cap();