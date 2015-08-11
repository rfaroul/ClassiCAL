class Department < ActiveRecord::Base
	has_many :courses #or belongs_to??
end