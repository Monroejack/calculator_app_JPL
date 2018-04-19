class Calculator
  attr_reader :addition, :subtract, :multiply, :divide
  def initialize(num1, num2)
    @num1 = num1
    @num2 = num2
  end
  def addition
    @num1 + @num2
  end

  def subtract
    @num1 - @num2
  end

  def multiply
    @num1 * @num2
  end

  def divide
    @num1 / @num2
  end
end
