require_relative '../calculator'

describe 'Calculator' do

  let(:calc) {Calculator.new(6,3)}
  it 'adds two numbers' do
    expect(calc.addition).to eq(9)
  end

  it 'subtracts two numbers' do
    expect(calc.subtract).to eq(3)
  end
  it 'multiplies two numbers' do
    expect(calc.multiply).to eq(18)
  end
  it 'divides two numbers' do
    expect(calc.divide).to eq(2)
  end
end
