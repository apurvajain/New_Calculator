require 'spec_helper'

describe 'AddCommand' do

  let(:add1) {AddCommand.new(1)}
  let(:calculator1) {Calculator.new(0)}
 
 it 'check add function call' do 
 expect(add1.execute(calculator1)).to eq(1) 
 end
 
end