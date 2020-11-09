FactoryBot.define do
  factory :game do
    mode { %i(pvp pve both).sample }
    release_date { "2020-11-09 21:21:19" }
    developer { Faker::Company.name }
    system_requirement
  end
end
