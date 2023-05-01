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
