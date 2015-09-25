class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :title
      t.string :image_url_raw

      t.timestamps
    end
  end
end
