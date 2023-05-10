require 'gratitudes'
RSpec.describe Gratitudes do
  it "Returns an array of things to be greatful for" do
    gratitude = Gratitudes.new
    gratitude.add("life, music")
    formatted = gratitude.format
    expect(formatted).to eq ("Be grateful for: life, music")
  end
RSpec.describe Gratitudes do
  it "Returns an array of things to be greatful for" do
    gratitude = Gratitudes.new
    gratitude.add("life, music" 8)
    formatted = gratitude.format
    expect(formatted).to eq ("Be grateful for: life, music")
  end
end