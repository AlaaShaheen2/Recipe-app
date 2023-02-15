class User < ApplicationRecord
  has_many :foods, class_name: 'Food', foreign_key: 'user_id'
  has_many :recipes, class_name: 'Recipe', foreign_key: 'user_id'

  validates :name, length: { maximum: 80 }, presence: true
end
