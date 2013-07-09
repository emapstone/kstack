require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Kidstack'" do
      visit '/'
      page.should have_content('Kidstack')
    end
  end

  describe "Help page" do

    it "should have the content 'Help'" do
      visit '/help'
      page.should have_content('Help')
    end
  end
end