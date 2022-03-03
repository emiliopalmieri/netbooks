class MachineSerializer < ActiveModel::Serializer
  attributes :serial, :macAddress, :observations
  has_one :owner
end
