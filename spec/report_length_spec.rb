require "report_length"

RSpec.describe "report_length method" do
  it "return the number of characters in a word" do
    result = report_length("aisha")
    expect(result).to eq "This string was 5 characters long"
  end 
end 