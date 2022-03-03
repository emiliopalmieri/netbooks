class OwnerSerializer < ActiveModel::Serializer
  attributes :id, :cuil, :name, :observations
  has_one :course
end
