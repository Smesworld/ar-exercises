class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: {
    only_integer: true,
    greater_than_or_equal_to: 0
  }
  validate :apparel

  def apparel
    if !mens_apparel && !womens_apparel
      errors.add(:apparel, "need at least one apparel")
    end
  end
end
