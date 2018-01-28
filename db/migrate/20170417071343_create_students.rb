class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :mobile
      t.string :location
      t.string :latitude
      t.string :longitude

      t.timestamps null: false
    end
  end
end
