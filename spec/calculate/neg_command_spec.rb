require 'spec_helper'

describe 'NegCommand' do
 
 it 'check neg function call' do 
 expect(NegCommand.new.execute(Calculator.new(1))).to eq(-1) 
 end
 
end