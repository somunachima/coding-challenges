def ThreeSum(arr)
  other = arr[1..-1]
  triplet = []
  other.combination(3).map do |t|
    if t.sum == arr[0]
      triplet << t
    end
  end

  triplet.empty? ? false : true
  # code goes here
  # return arr

end
