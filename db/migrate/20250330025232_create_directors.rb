class CreateDirectors < ActiveRecord::Migration[8.0]
  def change
    create_table :directors do |t|
      t.string :name
      t.date :dob

      t.timestamps
    end
  end
end
