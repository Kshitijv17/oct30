class FriendsUser < ApplicationRecord
  
  # rails g model Friends_User user:references friend:references
  belongs_to :user
  belongs_to :friend
end
