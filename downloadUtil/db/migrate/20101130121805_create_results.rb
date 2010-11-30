class CreateResults < ActiveRecord::Migration
  def self.up
    create_table :results do |t|
      t.string :title
      t.string :link
      t.text :hint
      t.references :download_source
      t.timestamps
    end
  end

  def self.down
    drop_table :results
  end
end
