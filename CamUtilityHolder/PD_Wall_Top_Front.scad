/*
 * This is a wall for the Power distribution at buttom 
 * It should be about 5 mm thick in order to match
 */

module PD_Wall_Top_Front(){
    
    polygon(points=[[0, 5], [20, 5], [20, 0], [37, 0], 
        [37, 5], [52, 5], [52, 32], [37, 32], [37, 37], 
        [20, 37], [20, 32], [0, 32], [0, 22], [5, 22], 
        [5, 15], [0, 15] ]);

}

/*
 * uncomment the following line to view or debug here
 * comment to use in other file
 */
//PD_Wall_Top_Front();