def is_anagram(s, t)
  return false if s.size != t.size
  s_count = Hash.new(0)
  t_count = Hash.new(0)

  s.chars.each_index do |i|
    s_count[s[i]] += 1
    t_count[t[i]] += 1
  end

  p s_count
  p t_count
end

# hashmap one loop version
