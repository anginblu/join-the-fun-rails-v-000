class Ride < ActiveRecord::Base
  has_one :passenger
end
