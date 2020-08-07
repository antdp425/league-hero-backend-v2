class TeamSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :phone, :paid
  belongs_to :league
end
