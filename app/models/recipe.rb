class Recipe < ApplicationRecord

  belongs_to :user,
    primary_key: :id,
    foreign_key: :user_id,
    class_name: :User

  has_many :recipesteps,
    primary_key: :id,
    foreign_key: :recipe_id,
    class_name: :Recipestep
end
