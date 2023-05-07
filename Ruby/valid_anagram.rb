def is_anagram(s, t)
  s.chars.each do |l|
      if s.count(l) != t.count(l)
          return false
      end
  end

   t.chars.each do |l|
      if t.count(l) != s.count(l)
          return false
      end
  end
  return true
end
