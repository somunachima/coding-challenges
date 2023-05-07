def AdditivePersistence(num)
  count = 0
  num = num.to_s.chars

  while num.length > 1
    count += 1
    sum = 0
    num.each do |n|
      sum += n.to_i
    end
    num = sum.to_s.chars
  end
  return count
end

# keep this function call here
puts AdditivePersistence(STDIN.gets)
