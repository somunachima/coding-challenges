# latest version (May 2023)
def LetterChanges(str)
  new = ""

  str.chars.each do |char|
    char =~ /[A-Za-z]/ ? new += char.next.tr("aeiou", "AEIOU") : new += char
  end

  return new
end

# old version (March 2023)
def LetterChanges(str)

  letters = str.chars
  # p letters
  char = letters.map do |letter|
    if letter.match?(/\A[a-zA-Z]\z/)
      letter.next
    else
      letter = letter
    end
  end
  # p char

  upper = char.map {|letter|
    letter.tr('aeiou', 'AEIOU')
  }

  # p upper

  joined = upper.join
  return joined


  # code goes here
  # return str

end
