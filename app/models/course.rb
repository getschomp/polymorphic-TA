class SectionA < ActiveRecord::Base
  has_many :teaching_assistants, as: :ta_duty
end
