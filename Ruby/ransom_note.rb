# @param {String} ransom_note
# @param {String} magazine
# @return {Boolean}
def can_construct(ransom_note, magazine)
  return true if ransom_note == magazine

  count = Hash.new(0)
  magazine.chars.each do |letter|
      count[letter] += 1
  end

  ransom_note.chars.each do |letter|
      return false if count[letter] == 0
      count[letter] -= 1
  end

  return true

end
