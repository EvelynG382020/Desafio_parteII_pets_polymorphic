class Cow < ApplicationRecord
    has_many :animals, as: :specie
end
