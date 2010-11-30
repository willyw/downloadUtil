=begin
  DailyDownload helps us to download all our favorite forum thread. 
  Or, it can even download the daily updates of the sub-forum
=end
class DailyDownload < ActiveRecord::Base
  has_many :download_sources
  belongs_to :user
end
