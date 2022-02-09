class PressingSerializer
  include JSONAPI::Serializer
  attributes :name, :image_url, :description, :slug, :rarity, :cost, :coins

  has_many :coins
end
