# @param {String} s
# @return {Integer}
def longest_palindrome(s)
  hash = s.chars.tally

  count = 0
  has_odd = false

  hash.each do |k, v|
      if v.even?
          count += v
      else
          count += (v - 1)
          has_odd = true
      end
  end
  return count += (has_odd ? 1 : 0)
end
