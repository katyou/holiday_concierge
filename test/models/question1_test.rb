# == Schema Information
#
# Table name: question1s
#
#  id         :integer          not null, primary key
#  title      :string(255)      not null
#  answer     :string(255)      not null
#  point      :integer          not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class Question1Test < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
