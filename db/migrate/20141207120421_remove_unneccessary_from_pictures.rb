class RemoveUnneccessaryFromPictures < ActiveRecord::Migration
  def change
    change_table :pictures do |t|
      remove_column :pictures, :image_file_size, :integer
      remove_column :pictures, :image_updated_at, :datetime      
    end
  end
end
