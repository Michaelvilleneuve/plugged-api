# == Schema Information
#
# Table name: reservations
#
#  id         :integer          not null, primary key
#  starts_at  :datetime
#  ends_at    :datetime
#  status     :integer
#  price      :float
#  charger_id :integer
#  user_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class ReservationTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
