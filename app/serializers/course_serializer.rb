class CourseSerializer < ActiveModel::Serializer
  attributes :name
  has_many :owners
end
