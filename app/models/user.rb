class User < ActiveRecord::Base
    has many :reviews
    has many :games, through: :reviews
  
end
