require 'string_builder'

RSpec.describe StringBuilder do
  it "returns the string" do
    string = StringBuilder.new 
    string.add("makers academy")
    result = string.output 
    expect(result).to eq "makers academy"
  end

  it "returns the length of the string" do
    string = StringBuilder.new 
    string.add("makers academy")
    result = string.size
    expect(result).to eq 14
  end 
end 