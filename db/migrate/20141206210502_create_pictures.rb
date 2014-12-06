class CreatePictures < ActiveRecord::Migration
  def self.up
    create_table :pictures do |t|
      t.attachment :image
      t.timestamps
    end
  end
  def self.down
    remove_attachment :image
  end
end
