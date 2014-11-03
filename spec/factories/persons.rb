FactoryGirl.define do
  factory :person, class: Mock::Person do
    sequence(:name) {|i| "person#{i}"}
  end
end
