class RubberDuckySerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :sounds
end
