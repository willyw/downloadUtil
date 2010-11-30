class CreateDownloadSources < ActiveRecord::Migration
  def self.up
    create_table :download_sources do |t|
      t.string :source_type   # it can be phpBB, avaxhome, or any other shites
      t.time :optimum_download_time
      
      t.references :daily_download
      t.timestamps
    end
  end

  def self.down
    drop_table :download_sources
  end
end
