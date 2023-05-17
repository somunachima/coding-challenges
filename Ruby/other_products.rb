def OtherProducts(arr)
  if arr.length == 1
    return arr
  else
    new = []
    arr.map do |num|
      multi = arr.reduce(:*) / num
      new << multi
    end

    return new.join("-")
  end
  # code goes here
  # return arr

end

# keep this function call here
puts OtherProducts(STDIN.gets)
