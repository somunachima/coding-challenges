# @param {Integer[]} nums
# @return {Integer}
def missing_number(nums)
  nums.sort!

  (0..nums.length).find do |n|
      return n if !nums.include?(n)
  end
end
