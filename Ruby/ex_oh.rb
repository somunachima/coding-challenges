def ExOh(str)
  x = str.count("x")
  o = str.count("o")
  answer = x == o ? true : false
  # true if x == o
  # false if not
  # code goes here
  return answer

end

# keep this function call here
puts ExOh(STDIN.gets)
