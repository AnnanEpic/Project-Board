class Task < ApplicationRecord
  has_one :user
  has_many :comment
  belongs_to :project
end
