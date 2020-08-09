class Car < ApplicationRecord

    validates :year, presence: true, length: {minimum: 4}, numericality: {only_integer: true, greater_than_or_equal_to: 1884}

    validates :drivetrain, presence: true, length: {maximum: 20}

    validates :price, presence: true, length: {maximum: 10}, numericality: {only_integer: true, greater_than: 0}

    validates :mileage, presence: true, length: {maximum: 10}, numericality: {only_integer: true, greater_than_or_equal_to: 0}

end
