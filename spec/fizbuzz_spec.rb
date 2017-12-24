require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
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
  it 'returns "fizz" when passed a multiple of 3' do
    expect(fizzbuzz([3, 6, 9, 12, 18].sample)).to eq 'fizz'
  end
  it 'returns "fizzbuzz" when passed a multiple of 3 and 5' do
    expect(fizzbuzz([30,45,300,300].sample)).to eq 'fizzbuzz'
  end
end
