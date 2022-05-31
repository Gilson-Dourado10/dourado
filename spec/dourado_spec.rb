require 'spec_helper'
require 'dourado'

RSpec.describe Dourado do
  it "has a version number" do
    expect(Dourado::VERSION).not_to be nil
  end

  #it "does something useful" do
  # expect(false).to eq(true)
  #end
  it "teste para formatação em real" do
    expect(Dourado::Moeda.br(2)).to eq("R$2")
  end


  it "teste para formatação em Dólar" do
    expect(Dourado::Moeda.en(3)).to eq("$3")
  end
end

