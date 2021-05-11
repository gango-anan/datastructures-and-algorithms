def find_duplicate(nums)
  return nil if nums.length.zero?

  counter_hash = Hash.new(0)
  nums.each do |num|
     counter_hash[num] = counter_hash[num] += 1
      return num if counter_hash[num] > 1
  end
  nil
end