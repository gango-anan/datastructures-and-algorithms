# frozen_string_literal: true

require 'rspec'
require_relative '../../lib/find_first_duplicate'

describe 'first_repeated_element' do
  let(:arr_one) { [5, 3, 4, 5, 3, 1] }
  let(:arr_two) { [] }
  let(:arr_three) { [1, 2, 3] }

  it 'returns the first repeated element from an array' do
    expect(first_repeated_element(arr_one)).to eql(5)
  end

  it 'return nil for an empty array' do
    expect(first_repeated_element(arr_two)).to eql(nil)
  end

  it 'returns nil if no duplicates are found' do
    expect(first_repeated_element(arr_three)).to eql(nil)
  end
end
