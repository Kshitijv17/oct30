class Friend < ApplicationRecord

        #has_and_belongs_to_many
        has_and_belongs_to_many :user
end
