# @param {String} s
# @return {Boolean}

def is_valid(s)
  first = []

  return false if s[0] == ")" || s[0] == "}" || s[0] == "]" || s.length == 1

  s.chars.each do |b|
      if b == "(" || b == "{" || b == "["
          first.push(b)
          s.chars.shift
      elsif b == ")"
          return false if first[-1] != "("
          first.pop
      elsif b == "}"
          return false if first[-1] != "{"
          first.pop
      else b == "]"
          return false if first[-1] != "["
          first.pop
      end
  end
  return first.empty?

end

