# @param {Integer[]} nums
# @return {Integer}
def majority_element(nums)
  nums.uniq.each do |n|
      return n if nums.count(n) > (nums.length / 2)
  end
end
