require 'spec_helper'

describe "Static Pages" do

  describe "Home Page" do
    it "should have the conetent 'Sample App'" do
      visit '/static_pages/home'
      page.should have_content('Sample App')
    end
  end
  
  describe "Help Page" do
  	it "should have the content 'Hep'" do
  		visit '/static_pages/help'
  		page.should have_content('Help')
  	end
  end
  
end
