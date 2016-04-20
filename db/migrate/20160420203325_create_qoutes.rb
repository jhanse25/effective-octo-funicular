class CreateQoutes < ActiveRecord::Migration
  def change
    create_table :qoutes do |t|
      t.string :author
      t.text :qoute
      t.text :background

      t.timestamps null: false
    end
  end
end
