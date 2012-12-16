class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.string :reference
      t.string :name
      t.string :last_name
      t.string :email
      t.string :phone
      t.text :description
      t.integer :client_id
      t.integer :kind_id
      t.datetime :ordered_at
      t.datetime :delivery_estimated_at
      t.datetime :delivered_at

      t.timestamps
    end
  end
end
