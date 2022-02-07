class PressingSerializer
  include JSONAPI::Serializer
  attributes :name, :image_url, :description, :slug, :rarity, :cost

  has_many :coins
end
