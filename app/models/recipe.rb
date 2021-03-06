class Recipe < ActiveRecord::Base
  attr_accessible :name, :description
  has_many :steps
  has_many :step_ingredients, :through => :steps
  accepts_nested_attributes_for :steps
end
