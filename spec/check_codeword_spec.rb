require "check_codeword"

RSpec.describe "check_codeword method" do
  it "returns a wrong message for wrong codeword" do
    result = check_codeword("orange")
    expect(result).to eq "WRONG!"
    end
    
  it "returns a correct meesage for the right codeword" do
    result = check_codeword("horse")
    expect(result).to eq "Correct! Come in."
  end

  it "returns hint message when codeword is close to correct codeword" do
    result = check_codeword("house")
    expect(result).to eq "Close, but nope."
  end
end 
