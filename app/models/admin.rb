class Admin < ActiveRecord::Base
  EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :name, presence: true, length: { maximum: 50 }
  validates :email, presence: true
  validates :email,  format: { with: EMAIL_REGEX }, uniqueness:{ case_sensitive: false }
end
