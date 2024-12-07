class User < ApplicationRecord
  validates :username, presence: true
  validates :email, presence: true
  validates :password, length: { in: 6..20 }
end
