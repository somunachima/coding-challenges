def SimpleSymbols(str)
  return false if str.chars[0] =~ /[A-Za-z]/ || str.chars[-1] =~ /[A-Za-z]/
  str.chars.each_with_index do |char, idx|
    return false if char =~ /[A-Za-z]/ && (str[idx - 1] != "+" || str[idx + 1] != "+")
  end
  return true
end
