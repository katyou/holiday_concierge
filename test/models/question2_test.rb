# == Schema Information
#
# Table name: question2s
#
#  id         :integer          not null, primary key
#  title      :string(255)      not null
#  answer     :string(255)      not null
#  point      :integer          not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class Question2Test < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
