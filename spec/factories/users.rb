require 'faker'

FactoryBot.define do
  factory :user do |f|
    f.email { Faker::Internet.email }
    f.password { Faker::Internet.password }
  end
end