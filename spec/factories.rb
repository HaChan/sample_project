FactoryGirl.define do
  factory :user do
    name     "Michael Hartl"
    email    "foo@bar.org"
    password "foobar123"
    password_confirmation "foobar123"
  end
end
