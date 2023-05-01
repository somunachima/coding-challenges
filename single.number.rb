# @param {Integer[]} nums
# @return {Integer}
def single_number(nums)
  hash = Hash.new(0)

  nums.each do |n|
      hash[n] += 1
  end

  hash.key(1)
end
