class Course < ApplicationRecord
    validates :name, presence: true, length: {in: 3..10}
    has_many :owners
    has_one :machine, through: :owner
end
