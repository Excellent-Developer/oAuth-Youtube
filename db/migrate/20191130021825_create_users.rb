class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :provider
      t.string :uid
      t.string :email
      t.string :first_name
      t.string :last_name
      t.string :picture
      t.string :token

      t.timestamps
    end
  end
end