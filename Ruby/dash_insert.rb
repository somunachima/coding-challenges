def DashInsert(str)
  splitted = str.split("")

  new = []
  (0..splitted.length-1).each_with_index do |n, i|
    if splitted[i].to_i % 2 == 0 && splitted[i + 1].to_i % 2 != 0
      new << splitted[n]
    elsif splitted[i].to_i % 2 != 0 && splitted[i + 1].to_i % 2 == 0
      new << splitted[n]
    elsif splitted[i].to_i % 2 == 0 && splitted[i + 1].to_i % 2 == 0
      new << splitted[n]
    else
      new << (splitted[n] + "-")
    end
  end
  # code goes here
  return new.join("")

end

# keep this function call here
puts DashInsert(STDIN.gets)
