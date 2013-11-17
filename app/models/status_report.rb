class StatusReport < ActiveRecord::Base
  belongs_to :project
  belongs_to :user
  attr_accessible :project_id, :user_id, :status_date, :today, :yesterday
end
