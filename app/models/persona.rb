class Persona < ApplicationRecord
  has_many :productos, dependent: :destroy
end
