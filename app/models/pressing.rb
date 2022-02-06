class Pressing < ApplicationRecord
    has_many :coins

    before_create :slugify
    
    def slugify
        self.slug = name.parameterize
    end

end
