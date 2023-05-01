# @param {Integer[]} nums
# @return {Integer[]}
def sorted_squares(nums)
  s = []

  nums.each do |n|
      s << n * n
  end

  s.sort
end
