# @param {String} s
# @param {String} t
# @return {Boolean}
def is_anagram(s, t)
  return false if s.length != t.length

  s_count = Hash.new(0)
  t_count = Hash.new(0)

  (0..s.length - 1).each do |i|
      s_count[s[i]] += 1
      t_count[t[i]] += 1
  end

  s_count == t_count
end

# hashmap one loop version
