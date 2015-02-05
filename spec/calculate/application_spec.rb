require 'spec_helper'

describe 'Application' do

 it 'checks the launching of application' do
  
  parser1 = Parser.new
  allow(Parser).to receive(:new) { parser1}
  allow(Kernel).to receive(:gets) {"add 2"}
  expect(parser1).to receive(:parsing).with("add 2")

  app = Application.new
  app.start_test
 end
end  