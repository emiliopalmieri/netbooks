# frozen_string_literal: false

class Owner < ApplicationRecord
  validates :cuil, presence: true, length: { is: 11 }, numericality: true
  validates :name, presence: true, length: { in: 6..50 }
  validates :course_id, presence: true, numericality: true
  has_one :machine
  belongs_to :course

  scope :search_palm, -> { where('name like ?', '%Palm%') }
end
