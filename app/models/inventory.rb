class Inventory < ActiveRecord::Base
    belongs_to :dealership
    belongs_to :car
    
end