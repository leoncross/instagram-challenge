feature "Authentication" do
  scenario "Sign up a new user with email" do
    visit "/"
    click_link "Sign up"
    fill_in "Username", with: "user_a"
    fill_in "Email", with: "test@test.com"
    fill_in "Password", with: "sixcharacters"
    fill_in "Password confirmation", with: "sixcharacters"
    click_button "Sign up"
    expect(page).to have_content("Welcome! You have signed up successfully.")
  end
  scenario "Sign up and be greeted" do
    sign_up_as_user_a
    expect(page).to have_content("Welcome user_a")
  end
end
