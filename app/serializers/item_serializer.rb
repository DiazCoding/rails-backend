class ItemSerializer < ActiveModel::Serializer
  attributes :id, :part, :name, :price
end
