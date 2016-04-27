class AverageCache < ActiveRecord::Base
  belongs_to :rater, :class_name => "Motion"
  belongs_to :rateable, :polymorphic => true
end
