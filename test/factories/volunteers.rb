# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :volunteer do
    first_name "MyString"
    last_name "MyString"
    username "MyString"
    password "MyString"
    phone_number 1
    location "MyString"
  end
end
