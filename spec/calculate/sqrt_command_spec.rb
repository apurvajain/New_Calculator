require 'spec_helper'

describe 'SqrtCommand' do
 
 it 'check sqrt function call' do 
 expect(SqrtCommand.new.execute(Calculator.new(1))).to eq(1) 
 end
 
end