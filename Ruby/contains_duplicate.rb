def contains_duplicate(nums)
  hash = {}
  nums.each_with_index do |num, idx|
      if hash[num]
          return true
      else
          hash[num] = idx
      end
  end
  return false
end
