class Feedback < ActiveRecord::Base
  attr_accessible :email, :feedback_text, :type, :name

  has_one :feedback_type
end
