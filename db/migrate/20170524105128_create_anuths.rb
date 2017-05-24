class CreateAnuths < ActiveRecord::Migration[5.0]
  def change
    create_table :anuths do |t|
      t.string :name
      t.string :email
      t.string :password
      t.text :about

      t.timestamps
    end
  end
end
