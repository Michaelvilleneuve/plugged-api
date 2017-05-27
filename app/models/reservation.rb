class Reservation < ApplicationRecord
  belongs_to :charger
  belongs_to :user
end
