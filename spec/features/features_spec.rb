
feature "homepage" do
  scenario "test homepage" do
    visit('/')
    expect(page).to have_content("Testing infrastructure working!")
  end
end
