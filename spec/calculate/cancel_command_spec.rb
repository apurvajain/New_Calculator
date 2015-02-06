require 'spec_helper'

describe 'CancelCommand' do
 
 it 'check cancel function call' do 
 expect(CancelCommand.new.execute(Calculator.new(1))).to eq(0) 
 end
 
end