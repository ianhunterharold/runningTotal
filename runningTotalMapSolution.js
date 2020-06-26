var runningSum = function(nums) {
  let total = 0;
  return nums.map(n => {
      total += n;
      return total
  });
  