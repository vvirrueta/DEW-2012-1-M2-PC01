class Client < ActiveRecord::Base
	has_many :client_product
	has_many :products, :through => :client_product
end
