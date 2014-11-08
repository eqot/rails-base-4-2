require 'rails_helper'

describe "Static pages" do

  describe "Top page" do

    it "should have the content 'rails-base'" do
      visit root_path
      expect(page).to have_content('rails-base')
    end
  end
end
