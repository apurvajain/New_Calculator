require 'spec_helper'

describe 'SqrCommand' do
 
 it 'check sqr function call' do 
 expect(SqrCommand.new.execute(Calculator.new(4))).to eq(16) 
 end
 
end