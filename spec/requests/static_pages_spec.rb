require 'spec_helper'

describe "StaticPages" do
  
  describe "Home page" do

  	it "should have the content 'Secondhand Stoke'" do
  		visit '/static_pages/home'
  		expect(page).to have_content('Secondhand Stoke')
  	end

    it "should have the title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title("Secondhand Stoke | Home")
    end
  end

  describe "Help page" do

  	it "should have the content 'Help'" do
  		visit '/static_pages/help'
  		expect(page).to have_content('Help')
  	end

    it "should have the title 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_title("Secondhand Stoke | Help")
    end
  end

  describe "About page" do

  	it "should have content 'About Us'" do
  		visit '/static_pages/about'
  		expect(page).to have_content('About Us')
  	end

    it "should have the title 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_title("Secondhand Stoke | About Us")
    end
  end

  describe "Contact" do

    it "shpuld have content 'Contact'" do
      visit '/static_pages/contact'
      expect(page).to have_content('Contact')
    end

    it "should have the title 'Contact'" do
      visit '/static_pages/contact'
      expect(page).to have_title("Secondhand Stoke | Contact")
    end
  end
end
