class Ingredient < ApplicationRecord
  validates :name, :presence => true
  validates_uniqueness_of :name
  has_many :doses, dependent: :destroy

  before_destroy :check_doses_presence

  def check_doses_presence
    return false if ingredients.doses.blank?
  end
end
