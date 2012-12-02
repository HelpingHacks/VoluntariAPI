# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :survey do
    power false
    heat false
    water false
    gas false
    food 1
    flashlight 1
    clothing 1
    water 1
    medical false
  end
end
