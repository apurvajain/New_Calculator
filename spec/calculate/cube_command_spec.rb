require 'spec_helper'

describe 'CubeCommand' do
 
 it 'check cube root  function call' do 
 expect(CubeCommand.new.execute(Calculator.new(2))).to eq(8) 
 end
 
end