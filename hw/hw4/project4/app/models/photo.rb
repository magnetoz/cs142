class Photo < ActiveRecord::Base
  attr_accessible :id, :user_id, :date_time, :file_name
  belongs_to :user
  has_many   :comments
end
