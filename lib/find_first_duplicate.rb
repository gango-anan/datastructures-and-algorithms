# frozen_string_literal: true

def first_repeated_element(arr)
  return nil if arr.empty?

  counter_hash = Hash.new(0)

  arr.each do |elem|
    counter_hash[elem] = counter_hash[elem] += 1
    return elem if counter_hash[elem] > 1
  end

  nil
end
