class Order < ActiveRecord::Base
	validates :address, :city, :state, presence: true

	belongs_to :listing
	belongs_to :editor, class_name: "User"
	belongs_to :customer, class_name: "User"
end
