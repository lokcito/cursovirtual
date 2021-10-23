class Curso < ApplicationRecord
  has_many :estudiante

  validates :nombre, 
    length: {minimum: 3, maximum: 50}
end
