class CreateSections < ActiveRecord::Migration[6.0]
  def change
    create_table :sections do |t|
      t.string :title
      t.datetime :startTime
      t.integer :duration
      t.string :description
      t.belongs_to :event
      t.timestamps
    end
  end
end
