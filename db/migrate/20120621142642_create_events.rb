class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.date :start_at
      t.date :end_at
      t.string :place
      t.integer :budget

      t.timestamps
    end
  end
end
