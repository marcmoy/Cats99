class Cat < ActiveRecord::Base
  COLORS = ["black", "white", "brown", "green"]
  validates :birth_date, :name, :sex, :description, presence: true
  validates :sex, inclusion: { in: %w(M F), message: "%(value) is not a valid gender"}
  validates :color, inclusion: { in: COLORS, message: "%(value) is not a valid color"}
end
