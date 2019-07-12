class Pet < ApplicationRecord
    has_many :vets
    has_many :insurers, through: :vets
end
