class Order < ApplicationRecord
	has_many :post_orders, dependent: :destroy
	# has_one :user
	belongs_to :user

end
