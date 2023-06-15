# convert the characters 0-9 to numeric values 0-9
# convert the values a-z to the numeric values 10-36
# convert the values chevron < (or less than) to numeric values 0

# str = JONES<P<11<11<2022<
# "A".ord == 65 -> 10  65-10 = 55
# "B".ord == 66
# is_digit("a") == false
# is_digit("0") == true
# "0".ord == 48
# "1".ord == 49

def test(str)
  arr = []
  str.chars.each do |char|
    if is_digit(char) == true
      arr << char.to_i
    elsif char == "<"
      arr << 0
    else
      arr << (char.ord - 55).to_i
    end
  end

  # 18, 20, 35, 9, 22
  sum = 0
  arr.each_with_index do |num, idx|
    mod = idx % 3
    if mod == 0
      sum += (num * 7)
    elsif mod == 1
      sum += (num * 3)
    else mod == 2
      sum += (num * 1)
    end
  end

  return sum % 10
end

# check digit = remainder of sum / 10


# 0 1 2 3 4 5 ..
# 0 1 2 0 1 2 0 1 2

# sum = (7 * 18) + (20 * 3) + (1 * 35) + etc...

# first character w = 7
# second character w = 3
# third character w = 1
# fourth character w = 7 then repeats 73171..
# sum = numeric value * weighting of
