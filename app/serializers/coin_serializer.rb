class CoinSerializer
  include JSONAPI::Serializer
  attributes :pressing_id, :user_id, :for_sale
end
