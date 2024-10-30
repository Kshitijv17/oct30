class User < ApplicationRecord
#has_many
    has_many :song


    #has_one
    has_one :story

    #has_many
    has_many :task
    has_many :office, through: :task

    #has_and_belongs_to_many
      has_and_belongs_to_many :friend
end
