class Project < ApplicationRecord
    validates :description,
    presence: true,
    length: {maximum: 1024}
    
    has_many :tasks
    has_many :user , through: :tasks
end
