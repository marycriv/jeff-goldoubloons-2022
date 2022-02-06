class User < ApplicationRecord
    has_secure_password
    has_many :pressings
    has_many :coins, dependent: :destroy
    validates :username, uniqueness: true
    validates :username, format: { with: /\A[a-zA-Z0-9]+\Z/ }

    def coin_create
        self.update(wallet: self.wallet - 10)
        @pressings = Pressing.all
        lottery = []
        @pressings.each do |p|
          p.rarity.to_i.times do
            lottery << p.id
          end
        end
        Coin.create(user_id: self.id, pressing_id: lottery.shuffle.sample.to_i)
      end

end