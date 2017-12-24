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
  it 'returns number when passed 0' do
    expect(fizzbuzz(0)).to eq 0
  end
end
