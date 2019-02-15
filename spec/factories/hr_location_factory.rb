FactoryBot.define do
  factory :hr_location, class: HubriseApp::HrLocation do
    hr_id { generate_ref }
    hr_api_data { Hash.new }
    refreshed_at { Time.now }
  end
end