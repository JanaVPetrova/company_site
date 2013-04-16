class FeedbackType < ActiveRecord::Base
  attr_accessible :type
  has_many :feedbacks
end
