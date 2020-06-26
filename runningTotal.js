/**
 * @param {number[]} nums
 * @return {number[]}
 */
var runningSum = function(nums) {
    
  let addedSum = []; 
  let total = 0; 
  
  for (let i =0; i <nums.length; i++){
      total += nums[i];
      let addToAddedSum = addedSum.push(total);
  }
  
  return addedSum;
};


