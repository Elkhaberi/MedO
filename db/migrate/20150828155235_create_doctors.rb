class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
      t.string :name
      t.integer :age
      t.integer :experience_in_years
      t.text :Bio
      t.string :Specialty
      t.string :GP?

      t.timestamps null: false
    end
  end
end
