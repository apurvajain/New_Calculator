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

 it 'check parsing of input' do
  expect(parser1.parsing("sqr 5").class).to eq (SqrCommand)
 end

 it 'check parsing of input' do
  expect(parser1.parsing("cube 5").class).to eq (CubeCommand)
 end

 it 'check parsing of input' do
  expect(parser1.parsing("cubert 5").class).to eq (CubertCommand)
 end

 it 'check parsing of input' do
  expect(parser1.parsing("abs 5").class).to eq (AbsCommand)
 end

 it 'check parsing of input' do
  expect(parser1.parsing("neg 5").class).to eq (NegCommand)
 end

  it 'check parsing of input' do
  expect(parser1.parsing("cancel 5").class).to eq (CancelCommand)
 end

 it 'check parsing of input' do
  expect(parser1.parsing("repeat 5").class).to eq (RepeatCommand)
 end


end