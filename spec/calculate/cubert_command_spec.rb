require 'spec_helper'

describe 'CubertCommand' do
 
 it 'check sqr function call' do 
 expect(CubertCommand.new.execute(Calculator.new(8))).to eq(2) 
 end
 
end