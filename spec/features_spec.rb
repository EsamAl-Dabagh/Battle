require 'app'

describe Battle do

  describe "homepage" do
    it "test homepage" do
      visit '/'
      page.should have_content("Testing infrastructure working!")
    end
  end
end