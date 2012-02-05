class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.datetime :due
      t.boolean :complete

      t.timestamps
    end
  end
end
