require 'rails_helper'

RSpec.describe Sandwich, type: :model do
  it "should be valid" do
    expect(Sandwich.new()).to be_valid
  end

  it "should rain today" do
    expect(true).to eq(true)
  end
end
