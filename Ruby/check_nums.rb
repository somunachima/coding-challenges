def CheckNums(num1,num2)
  # return the string "true" if num2 > num1
  # return the string "false"
  # return the string "-1" if the num1 == num2
  if num2 > num1
    return "true"
  elsif num2 == num1
    return "-1"
  else
    return false
  end
  # code goes here
  return num1

end

# keep this function call here
puts CheckNums(STDIN.gets)
