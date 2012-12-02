# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :organizer do
    first_name "MyString"
    last_name "MyString"
    username "MyString"
    password "MyString"
    organization "MyString"
    phone_number 1
  end
end
