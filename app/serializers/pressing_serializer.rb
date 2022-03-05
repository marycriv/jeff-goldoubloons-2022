class PressingSerializer
  include JSONAPI::Serializer
  attributes :name, :image_url, :description, :slug, :rarity, :cost, :coins

  eth_price = Cryptocompare::Price.find('ETH', 'USD')['ETH']['USD'].to_f
  
  attribute :eth_cost do |object|
    (eth_price * object.cost).round(2)
  end

  has_many :coins
end
