require 'spec_helper'

describe 'MulCommand' do
 
 it 'check mul function call' do 
 expect(MulCommand.new(1).execute(Calculator.new(1))).to eq(1) 
 end
 
end