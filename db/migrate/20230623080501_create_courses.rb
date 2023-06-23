class CreateCourses < ActiveRecord::Migration[7.0]
  def change
    create_table :courses do |t|
      t.string :short_name
      t.string :name
      t.text :descritions
      t.timestamps
    end
  end
end
