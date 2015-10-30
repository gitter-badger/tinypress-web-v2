FactoryGirl.define do
  factory :profile do
    username "MyString"
email "MyString"
name "MyText"
token "MyText"
post_email "MyText"
repo "MyText"
email_confirmed false
plan_ends "2015-10-30"
paid false
auto_renewal false
stripe_customer_id "MyText"
stripe_plan_id "MyText"
trial false
  end

end
