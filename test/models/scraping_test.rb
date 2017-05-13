# == Schema Information
#
# Table name: scrapings
#
#  id             :integer          not null, primary key
#  movie_title    :string(255)
#  screening_time :string(255)
#  image_url      :string(255)
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#

require 'test_helper'

class ScrapingTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
