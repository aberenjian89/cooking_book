class User < ApplicationRecord


  has_many :recipes,
    primary_key: :id,
    foreign_key: :user_id,
    class_name: :Recipe
end
