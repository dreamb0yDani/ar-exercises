class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: { only_integer: true}, exclusion: {in: [0], message: "%{value} is not a valid value. Should be greater than 0."}
  validate :must_carry_apparels

  def must_carry_apparels
    if !mens_apparel.present? && !womens_apparel.present?
      errors.add(:mens_apparel)
      errors.add(:womens_apparel)
    end
  end

end
