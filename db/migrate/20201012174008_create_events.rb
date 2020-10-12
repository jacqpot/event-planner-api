class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :title
      t.string :description
      t.datetime :date
      t.datetime :start
      t.datetime :finish

      t.timestamps
    end
  end
end
