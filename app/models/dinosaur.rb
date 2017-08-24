class Dinosaur < ApplicationRecord
  validates_presence_of :name
  validates_presence_of :height_in_cm
  validates_presence_of :weight_in_g
end
