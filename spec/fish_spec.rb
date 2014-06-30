require "spec_helper"

describe "Homepage", :type => :feature do
  before :each do
    FishApp.new
  end

  it "takes me to homepage" do
    visit "/"
    expect(page).to have_content "Fish Homepage"
  end
end