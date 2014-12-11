class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
    t.integer :content_owner_id
    t.string :page_title
    t.string :page_path
    t.datetime :created_at
    t.datetime :updated_at
     t.timestamps
    end
  end
end
