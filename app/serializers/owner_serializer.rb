class OwnerSerializer < ActiveModel::Serializer
  attributes :cuil, :name, :observations
  has_one :course
end
