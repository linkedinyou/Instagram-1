class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.text :title
      t.text :description

      t.timestamps
    end
  end
end
