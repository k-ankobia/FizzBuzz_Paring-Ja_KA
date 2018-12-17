require "fizzbuzz"
require "./lib/fizzbuzz"
require_relative "../lib/fizzbuzz"

describe "fizzbuzz" do
  it 'returns "fizz" when passed if num divisible by 3' do
    expect(fizzbuzz(3)).to eq "fizz"
  end
  it 'returns "fizz" when passed if num divisible by 5' do
    expect(fizzbuzz(5)).to eq "buzz"
  end
  it 'returns "fizz" when passed if num divisible by 3 && 5' do
    expect(fizzbuzz(3 && 5)).to eq "fizzbuzz"
  end
end
