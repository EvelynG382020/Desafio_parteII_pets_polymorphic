class Dog < ApplicationRecord
    has_many :animals, as: :specie
end
