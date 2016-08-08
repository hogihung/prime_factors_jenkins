class PrimeFactors

  def initialize(number)
    @number = number
  end

  def calculate
    factors = []
    factors << @number if @number % 2 == 0
    factors
  end

end
