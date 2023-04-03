class CreateActivities < ActiveRecord::Migration[7.0]
  def change
    create_table :activities do |t|
      t.string :name
      t.string :location
      t.string :time

      t.timestamps
    end
  end
end
