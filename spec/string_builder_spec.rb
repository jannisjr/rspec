require 'string_builder'
RSpec.describe StringBuilder do
  it "returns the length of a string along with th original string" do
    stringbuilder = StringBuilder.new
    stringbuilder.add("happy")
    size = stringbuilder.size
    output = stringbuilder.output
    expect(size).to eq (5)
    expect(output).to eq ("happy")
  end
  it "returns the length of a string along with th original string" do
    stringbuilder = StringBuilder.new
    stringbuilder.add("happy birthday")
    size = stringbuilder.size
    output = stringbuilder.output
    expect(size).to eq (14)
    expect(output).to eq ("happy birthday")
  end
end