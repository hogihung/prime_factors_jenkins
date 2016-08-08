require './prime_factors'
require 'pry'

RSpec.describe PrimeFactors do
  it 'should be an empty array for the input of 1' do
    prime = PrimeFactors.new(1)
    expect(prime.calculate).to eq []
  end

#  it 'should return 2 for the input of 2' do
#    prime = PrimeFactors.new(2)
#    expect(prime.calculate).to eq [2]
#  end
#
#  it 'should return 3 for the input of 3' do
#    prime = PrimeFactors.new(3)
#    expect(prime.calculate).to eq [3]
#  end
#
#  it 'should return 2 and 2 for the input of 4' do
#    prime = PrimeFactors.new(4)
#    expect(prime.calculate).to eq [2, 2]
#  end
#
#  it 'should return 5 for the input of 5' do
#    prime = PrimeFactors.new(5)
#    expect(prime.calculate).to eq [5]
#  end
#
#  it 'should return 2 and 3 for the input of 6' do
#    prime = PrimeFactors.new(6)
#    expect(prime.calculate).to eq [2, 3]
#  end
#
#  it 'should return 7 for the input of 7' do
#    prime = PrimeFactors.new(7)
#    expect(prime.calculate).to eq [7]
#  end
#
#  it 'should return 2, 2 and 2 for the input of 8' do
#    prime = PrimeFactors.new(8)
#    expect(prime.calculate).to eq [2, 2, 2]
#  end
#
#  it 'should return 3, and 3 for the input of 9' do
#    prime = PrimeFactors.new(9)
#    expect(prime.calculate).to eq [3, 3]
#  end
#
#  it 'should return 2, 2, 2, 3, and 7 for the input of 168' do
#    prime = PrimeFactors.new(168)
#    expect(prime.calculate).to eq [2, 2, 2, 3, 7]
#  end
#
#  it 'should return 2, 3, 5, 7, 11 and 13 for the input of 30030' do
#    prime = PrimeFactors.new(30030)
#    expect(prime.calculate).to eq [2, 3, 5, 7, 11, 13]
#  end

end

