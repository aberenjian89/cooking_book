class Recipestep < ApplicationRecord

  belongs_to :recipe,
   primary_key: :id,
   foreign_key: :recipe_id,
   class_name: :Recipe
end
