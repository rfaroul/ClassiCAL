class Prerequisite < ActiveRecord::Base
	belongs_to :courses #or is this has_many??
end