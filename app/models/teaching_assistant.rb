class TeachingAssistant < ActiveRecord::Base
  # there is no model ta_duty
  # ta_duty is taking care of a polymorphic association
  belongs_to :ta_duty, polymorphic: true
end
