class TeamSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :phone, :paid
  has_one :league
end
