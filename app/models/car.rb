class Car < ApplicationRecord
    validates :make, :model, :color,  presence: true
    validates :year,  length: { is: 4 ,
    too_short:"must have at least %{count} letters"}
end
