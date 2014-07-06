class Project < ActiveRecord::Base
	has_many :tasks
	validates :title,
	presence: {message: "input String"}
end
