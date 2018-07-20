class List < ApplicationRecord
  has_many :Item
  belongs_to :User
end
