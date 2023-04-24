def search(nums, target)
  # return 0 if nums[0] == target && nums.length < 2

  left = 0
  right = nums.length - 1

  while left <= right
      mid = ((left + right) / 2).floor
      if nums[mid] == target
          return mid
      elsif nums[mid] > target
          right = mid - 1
      else nums[mid] < target
          left = mid + 1
      end
  end

  return -1
end
