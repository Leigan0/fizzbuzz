require 'fizzbuzz'
# delete this comment

describe 'fizzbuzz' do
  it 'return contains fizz when passed a random multiple of 3' do
    expect(fizzbuzz(3 * rand(100))).to include("fizz")
  end
  it 'return contains buzz when passed a random multiple of 5' do
    expect(fizzbuzz(5 * rand(100))).to include("buzz")
  end
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns number when passed number that is not divisible by 3 or 5' do
    expect(fizzbuzz(1)).to eq 1
  end
  it 'returns number when passed number that is not divisible by 3 or 5' do
    expect(fizzbuzz(88)).to eq 88
  end
  it 'returns "fizzbuzz" when passed a multiple of 3 and 5' do
    expect(fizzbuzz([30,45,300,300].sample)).to eq 'fizzbuzz'
  end
end
