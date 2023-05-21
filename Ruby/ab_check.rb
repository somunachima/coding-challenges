def ABCheck(str)
  words = str.chars
  # p words
    a_number = words.count("a")
    b_number = words.count("b")

  hash = words.each_with_index.to_a.to_h
    a = hash["a"]
    b = hash["b"]

  # if a_number == 1 && b_number == 1
    if (a - b).abs == 4
      return true
    # if characters a and b are seperated by 3 places
    else
      return false
    end
  # else
  #   return false
  # end
  # code goes here
  # return str

end
