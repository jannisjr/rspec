require "check_codeword"

RSpec.describe "check_codeword method" do
  it "returns a wrong message is given the wrong codeword" do
    result = check_codeword("yellow")
    expect(result).to eq "WRONG!"
  end
  
  it "Check's to see if codeword is horse" do
    result = check_codeword("horse")
    expect(result).to eq "Correct! Come in."
  end

  it "returns a close message if given a codeword that is close" do
    result = check_codeword("house")
    expect(result).to eq "Close, but nope."
  end
end