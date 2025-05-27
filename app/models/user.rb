class User < ApplicationRecord
    validates :name, :DOB, :email, :phone_number, presence: true
    validates :email, format: { with: URI::MailTo::EMAIL_REGEXP, message: "not valid email" }
end
