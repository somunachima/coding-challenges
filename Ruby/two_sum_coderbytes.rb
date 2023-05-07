def TwoSum(arr)
  other = arr[1..-1]
  new = []

  other.combination(2).each do |p|
    if p.sum == arr[0]
      new << p.join(",")
    end
  end

  # code goes here
  new.empty? ? -1 : new.join(" ")

end
