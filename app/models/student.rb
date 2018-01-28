class Student < ActiveRecord::Base

	geocoded_by :location
	after_validation :geocode

end
