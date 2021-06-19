class Cat < ApplicationRecord
    has_many :animals, as: :specie
end
