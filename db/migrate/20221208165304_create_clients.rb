class CreateClients < ActiveRecord::Migration[7.0]
  def change
    create_table :clients do |t|

      t.text :username
      t.text :password
    end
  end
end
