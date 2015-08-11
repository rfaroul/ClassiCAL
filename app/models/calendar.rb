class Calendar < ActiveRecord::Base
	has_many :courses 
	belongs_to :user, dependent: :destroy #95% certain
end

#A 'belongs_to' association sets up a one-to-one connection with another model, such that each instance of the declaring model "belongs to" one instance of the other model.