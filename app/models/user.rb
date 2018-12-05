class User < ApplicationRecord
  has_many :users_problems
  has_many :problems, through: :users_problems

end
