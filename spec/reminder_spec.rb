require 'reminder'

RSpec.describe Reminder do
  it "remind the user to complete a task" do
    reminder = Reminder.new("Aisha")
    reminder.remind_me_to("Walk the dog")
    result = reminder.remind()
    expect(result).to eq "Walk the dog, Aisha!"
  end 
  
end