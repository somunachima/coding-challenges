def EquivalentKeypresses(strArr)
  first = strArr[0].tr(",", " ").split(" ")
  second = strArr[1].tr(",", " ").split(" ")

  second.each_with_index do |l, i|
    # p second[i]
    while second[0] == "-B"
      second.delete_at(0)
    end

    if second[i] == "-B"
      second.delete_at(i - 1)

      # p second
    end

  end

  first.each_with_index do |l, i|
    # p second[i]
    while second[0] == "-B"
      second.delete_at(0)
    end

    if first[i] == "-B"
      first.delete_at(i - 1)

      # p first
    end

  end

  second.delete("-B")
  first.delete("-B")

  # p second
  # p first

  second == first ? true : false
  # code goes here
  # return strArr

end

# keep this function call here
puts EquivalentKeypresses(STDIN.gets)
