# == Schema Information
#
# Table name: goals
#
#  id          :integer          not null, primary key
#  player_id   :integer
#  player_name :string
#  assist_id   :integer
#  match_id    :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  minute      :integer
#  own_goal    :boolean          default(FALSE)
#

require 'test_helper'

class GoalTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
