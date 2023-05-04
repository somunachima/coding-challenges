# @param {String} s
# @param {String} t
# @return {Boolean}
def backspace_compare(s, t)
  s = s.chars
  t = t.chars

  arr_s = []
  s.each do |letter|
      # return false if arr_s.empty? && letter == "#"
      letter != "#" ? arr_s << letter : arr_s.pop
  end

  arr_t = []
  t.each do |letter|
      # return false if arr_t.empty? && letter == "#"
      letter != "#" ? arr_t << letter : arr_t.pop
  end

  arr_s.join("") == arr_t.join("") ? true : false
end
