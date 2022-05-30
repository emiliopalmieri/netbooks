class Machine < ApplicationRecord
  validates :serial, presence: true, length: {in: 6..20}
  validates :macAddress, presence: true, length: {in: 6..10}
  validates :owner_id, presence: true, numericality: true
  belongs_to :owner
  has_one :course, through: :owner
end
