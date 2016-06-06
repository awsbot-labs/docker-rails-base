class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :email
      t.string :display_name
      t.text :body
      t.integer :attachments

      t.timestamps null: false
    end
  end
end
