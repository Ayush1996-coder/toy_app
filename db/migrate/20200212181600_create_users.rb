class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :Name
      t.string :Email

      t.timestamps
    end
  end
end
