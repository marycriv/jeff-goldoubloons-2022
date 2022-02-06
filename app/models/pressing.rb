class Pressing < ApplicationRecord
    has_many :users, through: :coins
    has_many :coins

    before_create :slugify
    
    def slugify
        self.slug = name.parameterize
    end

end
