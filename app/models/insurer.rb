class Insurer < ApplicationRecord
    has_many :vets
    has_many :pets, through: :vets
end
