require 'counter'

RSpec.describe Counter do
  it "count user's number" do 
   counter = Counter.new
   counter.add(6)
   result = counter.report
   expect(result).to eq "Counted to 6 so far."
  end 
end 