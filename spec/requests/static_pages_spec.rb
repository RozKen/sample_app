require 'spec_helper'

describe "Static Pages" do
  describe "Home Page" do
    it "should have the conetent 'Sample App'" do
      visit '/static_pages/home'
      page.should have_content('Sample App')
    end
  end
end
