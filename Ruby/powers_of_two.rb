def PowersofTwo(num)
  (0..num).find do |n|
    return true if 2 ** n == num
  end
return false
end
