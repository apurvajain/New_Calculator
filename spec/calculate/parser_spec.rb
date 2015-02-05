require 'spec_helper'

describe 'Parser' do
 
 let(:parser1) {Parser.new}

 it 'check parsing of input' do
  expect(parser1.parsing("add 5").class).to eq (AddCommand)
 end
 
 it 'check parsing of input' do
  expect(parser1.parsing("sub 5").class).to eq (SubCommand)
 end

 it 'check parsing of input' do
  expect(parser1.parsing("mul 5").class).to eq (MulCommand)
 end

 it 'check parsing of input' do
  expect(parser1.parsing("div 5").class).to eq (DivCommand)
 end

 it 'check parsing of input' do
  expect(parser1.parsing("sqrt 5").class).to eq (SqrtCommand)
 end

end