class RecipeFood < ApplicationRecord
  belongs_to :food, dependent: :delete_all
  belongs_to :recipe, dependent: :delete_all

  validates :quantity, presence: true
end
