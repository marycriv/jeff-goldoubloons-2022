class PressingSerializer
  include JSONAPI::Serializer
  attributes :name, :image_url, :description, :slug

  has_many :coins
end
