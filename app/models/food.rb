class Food < ApplicationRecord
  has_many :recipe_foods, class_name: 'RecipeFood', foreign_key: 'food_id'
  belongs_to :user, class_name: 'User', foreign_key: 'user_id'

  validates :name, length: { maximum: 80 }, presence: true
  validates :price, presence: true
end
