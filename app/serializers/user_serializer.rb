class UserSerializer
    include JSONAPI::Serializer
    attributes :username, :display_name, :icon, :admin, :password_digest, :wallet, :coins
  
    has_many :coins, dependent: :destroy
  end
  