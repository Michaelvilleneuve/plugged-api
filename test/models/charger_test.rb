# == Schema Information
#
# Table name: chargers
#
#  id         :integer          not null, primary key
#  lat        :float
#  lng        :float
#  user_id    :integer
#  plug_type  :integer
#  hour_price :float
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class ChargerTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
