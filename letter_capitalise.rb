def LetterCapitalize(str)
  word = str.split
  # p word
  capital = word.map {|w| w.capitalize}
  final = capital.join(" ")
  # code goes here
  # return str
return final

end
