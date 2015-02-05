require 'spec_helper'

describe 'DivCommand' do
 
 it 'check div function call' do 
 expect(DivCommand.new(1).execute(Calculator.new(1))).to eq(1) 
 end
 
end