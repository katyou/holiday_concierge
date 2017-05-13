# == Schema Information
#
# Table name: questions
#
#  id         :integer          not null, primary key
#  title      :string(255)      not null
#  answer     :string(255)      not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class QuestionTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
