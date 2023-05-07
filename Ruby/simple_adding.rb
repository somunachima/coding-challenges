# latest version - May 2023
def SimpleAdding(num)
  # (0..num).inject(:+)
  sum = 0
  (0..num).map do |n|
    sum += n
  end
  return sum
end


# old version - March 2023
def SimpleAdding(num)
  added = (1..num).inject(:+)

  # code goes here
  return added

end
