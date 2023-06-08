def StringMerge(str)
  str = str.split("*")
  first = str[0]
  second = str[1]

  pairs = []
  (0..first.length - 1).each do |n|
    pairs << first[n] + second[n]
  end

  # code goes here
  return pairs.join

end

# keep this function call here
puts StringMerge(STDIN.gets)
