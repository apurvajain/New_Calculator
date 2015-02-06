require 'spec_helper'

describe 'AbsCommand' do
 
 it 'check sqr function call' do 
 expect(AbsCommand.new.execute(Calculator.new(-4))).to eq(4) 
 end
 
end