class Food < ApplicationRecord
  has_many :recipe_foods, class_name: 'RecipeFood', foreign_key: 'food_id'
  belongs_to :user, class_name: 'User', foreign_key: 'user_id'

  validates :name, presence: true, length: { in: 2..250 }
  validates :measurement_unit, presence: true
  validates :price, presence: true
  validates :quantity, presence: true
end
