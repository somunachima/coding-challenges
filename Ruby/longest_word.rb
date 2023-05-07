def LongestWord(sen)
  words = sen.split

  count = 0
  longest_word = ""

  words.each do |word|
    word = word.delete("^A-Za-z0-9")
    if word.length > count
      count = word.length
      longest_word = word
    end
  end

  return longest_word
end
