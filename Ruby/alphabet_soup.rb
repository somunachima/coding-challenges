def AlphabetSoup(str)
  split = str.chars
  arr = split.sort.join
  # p arr
  # code goes here
  return arr

end

# keep this function call here
puts AlphabetSoup(STDIN.gets)
