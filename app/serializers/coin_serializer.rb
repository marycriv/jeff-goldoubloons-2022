class CoinSerializer
  include JSONAPI::Serializer
  attributes :pressing_id, :user_id, :for_sale, :user, :pressing

  has_one :user
  has_one :pressing
end
