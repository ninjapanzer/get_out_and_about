class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.datetime :start
      t.datetime :end
      t.string :timezone
      t.string :location
      t.text :overview
      t.string :link
      t.string :contact_info
      t.string :category
      t.float :price
      t.references :user, index: true
      t.string :state

      t.timestamps null: false
    end
    add_foreign_key :events, :users
  end
end
