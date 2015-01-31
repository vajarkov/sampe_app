FactoryGirl.define do
	factory :user do
		name	"Vadim Zharkov"
		email	"vajarkov@mail.ru"
		password	"foobar"
		password_confirmation "foobar"
	end
end