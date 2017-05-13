# == Schema Information
#
# Table name: movies
#
#  id             :integer          not null, primary key
#  title          :string(255)
#  screening_time :string(255)
#  image_url      :string(255)
#  category_id    :integer
#  total_point    :integer
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#

require 'test_helper'

class MovieTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
