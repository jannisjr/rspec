require "report_length"

RSpec.describe "check report_length method" do
  it "returns the length of the string when given a number" do
    result = report_length("happy")
    expect(result).to eq "This string was 5 characters long."
  end

  it "returns the length of the string when given a number" do
    result = report_length("happy birthday")
    expect(result).to eq "This string was 14 characters long."
  end
end