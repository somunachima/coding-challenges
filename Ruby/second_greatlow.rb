def SecondGreatLow(arr)
  order = arr.sort
  if order.length > 2
    order = order.uniq
    return "#{order[1]} #{order[-2]}"
  else
    return "#{order[1]} #{order[0]}"
  end
  # code goes here
  # return arr

end

# keep this function call here
puts SecondGreatLow(STDIN.gets)
