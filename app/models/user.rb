class User < ApplicationRecord
  validates :name, length: { in: 5..15 }, presence: true, uniqueness: true
  validates :password, length: { in: 4..12 }, presence: true
end
