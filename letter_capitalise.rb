# latest version - May 2023
def LetterCapitalize(str)
  new = ""

    str.chars.each_with_index do |char, idx|
      str[idx - 1] == " " || idx == 0 ? new += char.tr("a-z", "A-Z") : new += char
    end
  return new
end


# old version - March 2023
def LetterCapitalize(str)
  word = str.split
  # p word
  capital = word.map {|w| w.capitalize}
  final = capital.join(" ")
  # code goes here
  # return str
return final

end
