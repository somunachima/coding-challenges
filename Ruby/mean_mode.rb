def MeanMode(arr)
  mean = (arr.sum / arr.length)
  # p moded = arr.mode
  # mode_count = 0
  mode = ""
  # unique = arr.uniq
  arr.each do |num|
      if arr.count(num) > arr.count(mode)
        # mode_count = arr.count(num)
        mode = num
      end
  end
  # code goes here
  # p mode
  return mode == mean ? 1 : 0

end

# keep this function call here
puts MeanMode(STDIN.gets)
