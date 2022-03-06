class CoinSerializer
  include JSONAPI::Serializer
  attributes :pressing_id, :user_id, :for_sale, :user, :pressing

  eth_price = Cryptocompare::Price.find('ETH', 'USD')['ETH']['USD'].to_f
  
  attribute :eth_cost do |object|
    (eth_price * object.pressing.cost).round(2)
  end

  has_one :user
  has_one :pressing
end
