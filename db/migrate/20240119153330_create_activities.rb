class CreateActivities < ActiveRecord::Migration[7.1]
  def change
    create_table :activities do |t|
      t.string :name
      t.text :description
      t.string :size

      t.timestamps
    end
  end
end
