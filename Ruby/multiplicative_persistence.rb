def MultiplicativePersistence(num)
  count = 0
#   while n.to_s.length >1



  while num.to_s.length > 1
    count += 1
    num = num.to_s.split("").map(&:to_i).reduce(:*)
  end

  return count
  # code goes here


end
