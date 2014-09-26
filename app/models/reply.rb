# == Schema Information
#
# Table name: replies
#
#  id         :integer          not null, primary key
#  body       :text
#  user_id    :integer
#  topic_id   :integer
#  created_at :datetime
#  updated_at :datetime
#

class Reply < ActiveRecord::Base
  belongs_to :user
  belongs_to :topic
end
