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

  it 'checks square ' do
   expect(calculator1.sqr).to eq(1)
  end

  it 'checks square root' do
   expect(calculator1.sqrt).to eq(1)
  end

  it 'checks cube ' do
   expect(calculator1.cube).to eq(1)
  end

  it 'checks cube root' do
   expect(calculator1.cubert).to eq(1)
  end

  it 'checks abs' do
   expect(calculator1.abs).to eq(1)
  end

  it 'checks neg' do
   expect(calculator1.neg).to eq(-1)
  end

  it 'checks cancel' do
   expect(calculator1.cancel).to eq(0)
  end

end