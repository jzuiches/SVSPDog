require 'rails_helper'
require 'spec_helper'
describe Admin do

  it "has a valid factory" do
    expect(FactoryGirl.create(:admin)).to be_valid
  end

  it "is invalid without a name" do
    expect(FactoryGirl.build(:admin, name: nil)).to_not be_valid
  end

  it "is invalid without an email" do
    expect(FactoryGirl.build(:admin, email: nil)).to_not be_valid
  end

  it "returns admin's name as a string" do
    admin = FactoryGirl.create(:admin, name: "Joe Zuiches")
    expect(admin.name) == "Joe Zuiches"
  end

  it "is invalid with a name over 50 characters" do
      expect(FactoryGirl.build(:admin, name: "a" *51)).to_not be_valid
  end

  it "is invalid with an email that doesn't have the correct format" do
    expect(FactoryGirl.build(:admin, email: "joe@joe")).to_not be_valid
  end

  it "does not allow duplicate emails" do
    FactoryGirl.create(:admin, email: "joe@joe.com"
      )
    admin = FactoryGirl.build(:admin, email: "joe@joe.com"
      )
    admin.valid?
    expect(admin.errors).to include()
  end

  it "is invalid with a password less than six letters" do
    expect(FactoryGirl.build(:admin, password: "s"*5)).to_not be_valid
  end

end


