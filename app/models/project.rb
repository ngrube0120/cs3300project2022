class Project < ApplicationRecord
    validates :description, presence: true
end
