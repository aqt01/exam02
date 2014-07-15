class Teacher < ActiveRecord::Base
	has_many :subjects
	accepts_nested_attributes_for :subjects

#        def active_teachers_subjects
#		for
#                sum = subjects.size
#                return sum
#        end

end
