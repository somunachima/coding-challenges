def Palindrome(str)

  a = str.delete(" ")
  b = str.reverse.delete(" ")
    if a == b
      return true
    else
      return false
    end
    # code goes here


  end

  # keep this function call here
  puts Palindrome(STDIN.gets)
