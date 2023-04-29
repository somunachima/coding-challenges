# @param {String} s
# @return {Boolean}
def is_palindrome(s)
  s = s.tr("^A-Za-z0-9", "").downcase
  r = s.reverse
  r == s
end
