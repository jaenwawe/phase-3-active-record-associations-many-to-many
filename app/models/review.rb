class Review < ActiveRecord::Base
  # "join" class
  belongs_to :game
  belongs_to :user
end
