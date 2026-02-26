class CreateTrips < ActiveRecord::Migration[8.0]
  def change
    create_table :trips do |t|
      t.string :content
      t.string :language
      t.integer :country_id
      t.integer :job_id

      t.timestamps
    end
  end
end
