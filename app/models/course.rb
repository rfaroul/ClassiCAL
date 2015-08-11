class Course < ActiveRecord::Base
	has_many :professors
	has_one :department 
	has_one :paired_course #?is this correct?
	has_many :prerequisites
	belongs_to :calendar #is this correct? or should it be has_many :calendars ??
	has_many :materials
	belongs_to :users
end