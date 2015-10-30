it "should sign a user in" do
  user = create(:user)
  sign_in(user)
  expect(response.body).to include(user.name)
end
