class Address < ActiveRecord::Base
  belongs_to :contact
  validates :name, presence: true

	def to_s
		name
	end


end
