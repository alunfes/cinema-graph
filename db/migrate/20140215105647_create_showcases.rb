class CreateShowcases < ActiveRecord::Migration
  def change
    create_table :showcases do |t|
      t.string :name
      t.integer :good
      t.integer :bad
      t.datetime :uploaded_dt
      t.string :url

      t.timestamps
    end
  end
end
