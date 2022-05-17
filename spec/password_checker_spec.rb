require 'password_checker'

RSpec.describe PasswordChecker do
  it "returns true if password has 8 or more characters" do 
    checker = PasswordChecker.new
    result = checker.check("abcdefghijk")
    expect(result).to eq true
  end 

  it "fail if password has less than 8 characters" do 
    checker = PasswordChecker.new
    expect { checker.check("lemons") }. to raise_error "Invalid password, must be 8+ characters."
  end
end