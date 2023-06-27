/*
 * This is a wall for the Power distribution at buttom 
 * It should be about 5 mm thick in order to match
 */

module PD_Wall_Back(){
    
    polygon(points=[[0, 5], [17, 5], [17, 0], [34, 0],
        [34, 5], [51, 5], [51, 0], [68, 0], [68, 5],
        [85, 5], [85, 0], [102, 0], [102, 5], [119, 5],
        [119, 0], [136, 0], [136, 5], [153, 5], [153, 0],  
        [170, 0], [170, 5], [187, 5], [187, 15], [192, 15], 
        [192, 22], [187, 22], [187, 32], [170, 32], 
        [170, 37], [153, 37], [153, 32], [136, 32], 
        [136, 37], [119, 37], [119, 32], [102, 32], 
        [102, 37], [85, 37], [85, 32], [68, 32], 
        [68, 37], [51, 37], [51, 32], [34, 32],
        [34, 37], [17, 37], [17, 32], [0, 32] ]);

}

/*
 * uncomment the following line to view or debug here
 * comment to use in other file
 */
//PD_Wall_Back();