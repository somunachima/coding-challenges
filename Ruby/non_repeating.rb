def NonrepeatingCharacter(str)
  # single = []
  str.chars.find {|char|
    return char if str.count(char) == 1
  }
  # code goes here


  # return single

end

# keep this function call here
puts NonrepeatingCharacter(STDIN.gets)
