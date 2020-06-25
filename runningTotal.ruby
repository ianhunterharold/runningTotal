# @param {Integer[]} nums
# @return {Integer[]}
def running_sum(nums)

    
  final = []
    
    runningTotal = 0
  
    i = 0; 
    
   while i < nums.length do 
       
    runningTotal += nums[i]
   
    
    final.push(runningTotal)
   
   
    i+= 1
   end 
    
    return final
   
end



# solve as a human  + dev 
    # have a return array
    # have a total variable 
    # iterate through nums 
    # at each visit to the element, take that and add it to the total
    # insert that value into the return array
    # return the final array structure 



