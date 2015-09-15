class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email, null: false
      t.string :name, null: false
      
      t.timestamps null: false
      
      t.index :email, unique: true
    end
  end
end
