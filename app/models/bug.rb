class Bug < ApplicationRecord
	belongs_to :creator, :class_name => "User"
	belongs_to :project

	validates :title, uniqueness: true
end
