class Friend < ApplicationRecord
    belongs_to:user

    def self.filter_user(user)
        
        where(user: user)
    end
end
