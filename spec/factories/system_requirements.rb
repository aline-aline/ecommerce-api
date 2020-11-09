FactoryBot.define do
  factory :system_requirement do
    sequence(:name) { |n| "System #{n}" }
    operational_system { Faker::Computer.os }
    storage { "500GB" }
    processor { "AMD Ryzen 7" }
    memory { "2GB" }
    video_board { "GeForce X" }
  end
end
