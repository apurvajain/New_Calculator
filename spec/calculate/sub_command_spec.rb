require 'spec_helper'

describe 'SubCommand' do
 
 it 'check sub function call' do 
 expect(SubCommand.new(1).execute(Calculator.new(1))).to eq(0) 
 end

end