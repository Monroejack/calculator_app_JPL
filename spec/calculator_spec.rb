require_relative '../calculator'

describe 'Calculator' do
  it 'adds two numbers' do
    calc = Calculator.new(6, 3)

    expect(calc.addition).to eq(9)
  end

  it 'subtracts two numbers' do
    calc = Calculator.new(6, 3)

    expect(calc.subtract).to eq(3)
  end
  it 'multiplies two numbers' do
    calc = Calculator.new(6, 3)

    expect(calc.multiply).to eq(18)
  end
  it 'divides two numbers' do
    calc = Calculator.new(6, 3)

    expect(calc.divide).to eq(2)
  end
end
