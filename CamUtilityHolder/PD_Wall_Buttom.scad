/*
 * This is a wall for the Power distribution at buttom 
 * It should be about 5 mm thick in order to match
 */

module PD_Wall_Buttom(){
    
    polygon(points=[[0, 5], [10, 5], [10, 0], [25, 0],
        [25, 5], [35, 5], [35, 15], [40, 15], [40, 22],
        [35, 22], [35, 32], [25, 32], [25, 37], [10, 37],
        [10, 32], [0, 32] ]);

}

/*
 * uncomment the following line to view or debug here
 * comment to use in other file
 */
//PD_Wall_Buttom();