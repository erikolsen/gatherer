require 'rails_helper'

RSpec.describe do 
  it "can distinguish a completed task" do 
    task = Task.new
    expect(task).not_to be_complete
    task.mark_complete
    expect(task).to be_complete
  end

end
