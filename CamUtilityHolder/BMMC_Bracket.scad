
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
 
 include <BMMC_Cap.scad>


module BMMC_Bracket(){
    
    difference() {
    
        BMMC_Cap();
        
        // inner square to hold the BMMC in place
        translate([9,9]) square([60,63]);
            
    }
    
}

/*
 * uncomment the following line to view or debug here
 * comment to use in other file
 */
//BMMC_Bracket();