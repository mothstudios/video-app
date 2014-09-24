class CreateVideoItems < ActiveRecord::Migration
  def change
    create_table :video_items do |t|
      t.string :title
      t.string :link

      t.timestamps
    end
  end
end
