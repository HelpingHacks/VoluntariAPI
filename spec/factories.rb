FactoryGirl.define do
  factory :organizer do
    first_name 'Theodor'
    last_name 'Geisel'
    username 'Dr.Seuss'
    password 'grinch'
    organization 'Help Whoville'
    phone_number 5022331123
  end

  factory :volunteer do
    first_name 'Cindy'
    last_name 'Who'
    username 'CindyLou'
    password 'grinch'
    phone_number 5022331123
    location 'whoville'
  end
end
