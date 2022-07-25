class CreateRooms < ActiveRecord::Migration[5.1]
  def change
    create_table :rooms do |t|
      t.float :price
      t.string :room_no
      t.timestamps
    end
  end
end
