# Require the file that's code is being tested
require 'greet'

# Create a test-suite = a group of test
# Describe what unit of code we're testing
RSpec.describe "greet method" do

 # Create a single text example
 # Use a string to describe what the text example does
  it "greets a user" do
   result = greet("Aisha")
   expect(result).to eq "Hello, Aisha!"
  end
end
