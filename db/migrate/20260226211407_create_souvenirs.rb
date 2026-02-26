class CreateSouvenirs < ActiveRecord::Migration[8.0]
  def change
    create_table :souvenirs do |t|
      t.string :name
      t.string :pic

      t.timestamps
    end
  end
end
