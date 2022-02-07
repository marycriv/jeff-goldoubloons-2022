class Coin < ApplicationRecord
  belongs_to :user
  belongs_to :pressing

  validates_uniqueness_of :pressing_id, :scope => [:user_id]
end
