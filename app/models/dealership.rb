class Dealership < ActiveRecord::Base
    has_many :inventories
    has_many :cars, through: :inventories
end