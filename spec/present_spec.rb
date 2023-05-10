require "present"

RSpec.describe Present do
  context "there is one present to wrap and unwrap" do
    it "fails" do
      present = Present.new
      present.wrap(0)
      unwrap = present.unwrap
      expect(unwrap).to eq (0)
    end
  end
end

RSpec.describe Present do
  context "When there are no presents to wrap" do
    it "fails" do
      present = Present.new
      expect { present.unwrap }.to raise_error "No contents have been wrapped."
    end
  end
end

RSpec.describe Present do
  context "Presents have all been unwrapped" do
    it "fails" do
      present = Present.new
      present.wrap(1)
      expect { present.wrap(1) }.to raise_error "A contents has already been wrapped."
    end
  end
end