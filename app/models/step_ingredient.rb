class StepIngredient < ActiveRecord::Base
  belongs_to :ingredient
  belongs_to :step
end
