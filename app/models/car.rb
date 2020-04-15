class Car < ActiveRecord::Base
    has_many :inventories
    has_many :dealerships, through: :inventories
end