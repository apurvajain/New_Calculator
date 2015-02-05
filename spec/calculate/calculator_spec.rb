require 'spec_helper'

describe 'Calculator' do 

  let(:calculator1) {Calculator.new(1)}

  it 'checks addition' do
   expect(calculator1.add(2)).to eq(3)
  end
  
  it 'checks subtraction' do
   expect(calculator1.sub(1)).to eq(0)
  end
  
  it 'checks multiplication' do
   expect(calculator1.mul(3)).to eq(3)
  end

  it 'checks division' do
   expect(calculator1.div(1)).to eq(1)
  end
  it 'checks square root' do
   expect(calculator1.sqrt).to eq(1)
  end

end