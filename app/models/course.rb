class Course < ApplicationRecord
	validates :name, presence: true, length: { minimun: 5, maximum: 10 }
	validates :short_name, presence: true, length: { minimun: 3, maximum: 50 }
	validates :description_name, presence: true, length: { minimun: 10, maximum: 300 }
end
