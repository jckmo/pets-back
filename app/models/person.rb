class Person < ApplicationRecord
  has_many :friends
  has_secure_password
end
