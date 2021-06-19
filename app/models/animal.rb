class Animal < ApplicationRecord
  belongs_to :specie, polymorphic: true
end
