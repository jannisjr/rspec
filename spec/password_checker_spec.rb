require 'password_checker'

RSpec.describe PasswordChecker do
  context "check the length of a password" do
    it "fails" do
      password = PasswordChecker.new
      expect { password.check("happy")}.to raise_error "Invalid password, must be 8+ characters."
    end
  end
end

RSpec.describe PasswordChecker do
  context "check the length of a password" do
    it "fails" do
      password = PasswordChecker.new
      expect(password.check("triangle")).to eq true
    end
  end
end

RSpec.describe PasswordChecker do
  context "check the length of a password" do
    it "fails" do
      password = PasswordChecker.new
      expect(password.check("n00bL33t245")).to eq true
    end
  end
end