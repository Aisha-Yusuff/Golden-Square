require 'gratitudes'

RSpec.describe Gratitudes do
  it "adds a gratitude to string" do
    grat = Gratitudes.new
    grat.add("nice weather")
    result = grat.format 
    expect(result).to eq "Be grateful for: nice weather"
  end

  it "adds another gratitude to string" do
    grat = Gratitudes.new
    grat.add("delicious food")
    grat.add("nice weather")
    result = grat.format 
    expect(result).to eq "Be grateful for: delicious food, nice weather"
  end

  it "adds another gratitude to string" do
    grat = Gratitudes.new
    grat.add("delicious food")
    grat.add("nice weather")
    grat.add("good health")
    result = grat.format 
    expect(result).to eq "Be grateful for: delicious food, nice weather, good health"
  end
end
