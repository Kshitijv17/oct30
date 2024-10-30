class Office < ApplicationRecord

    #has_many
    has_many :task
    has_many :user, through: :task
end
