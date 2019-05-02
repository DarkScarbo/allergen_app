class Allergy < ApplicationRecord
  belongs_to :user
  belongs_to :ingredient

  validates :ingredient_id, :user_id, presence: :true
end
