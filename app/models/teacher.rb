class Teacher < ActiveRecord::Base
	has_many :subjects
	accepts_nested_attributes_for :subjects

        def active_teachers_subjects
		sum = 0
		subjects.each do |sub| 
			if (subjects.active == True)
				sum = sum +1
				end
                return sum
		end
        end

end
