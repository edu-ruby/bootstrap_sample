class CreateAdminContacts < ActiveRecord::Migration
  def change
    create_table :admin_contacts do |t|
      t.string :name
      t.string :email
      t.text :message

      t.timestamps null: false
    end
  end
end
