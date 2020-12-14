class Passenger < ApplicationRecord
  #ActiveRecord::Base
  has_many :rides
  has_many :taxis, through: :rides
end
