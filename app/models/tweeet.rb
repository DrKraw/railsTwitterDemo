class Tweeet < ApplicationRecord
  # All tweets will belong to an individual user
  # And one user will have many tweets
  belongs_to :user 
end
