require 'rspec'
require_relative '../../leetcode/find_duplicate_number'

describe 'find_duplicate' do
  let(:arr_one) { [5, 4, 5, 3, 1] }
  let(:arr_two) { [] }
  let(:arr_three) { [1, 2, 3] }

  it 'returns the duplicate element from an array' do
    expect(find_duplicate(arr_one)).to eql(5)
  end

  it 'returns nil for an empty array' do
    expect(find_duplicate(arr_two)).to eql(nil)
  end

  it 'returns nil if no duplicates are found' do
    expect(find_duplicate(arr_three)).to eql(nil)
  end
end