def FirstReverse(str)
  stack = []
  left = 0
  right = str.length - 1

  while left <= right
    stack << str[right]
    right -= 1
  end

  return stack
end

# keep this function call here
puts FirstReverse(STDIN.gets)

#  O(n)
