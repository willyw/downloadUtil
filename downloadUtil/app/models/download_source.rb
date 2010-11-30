class DownloadSource < ActiveRecord::Base 
  belongs_to :daily_download
  has_many :results
  
end
