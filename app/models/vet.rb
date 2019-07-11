class Vet < ApplicationRecord
    has_many :pets
    has_many :insurers
end
