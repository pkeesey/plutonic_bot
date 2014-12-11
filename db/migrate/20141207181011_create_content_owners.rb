class CreateContentOwners < ActiveRecord::Migration
  def change
    create_table :content_owners do |t|
      t.string :office
      t.timestamps
    end
  end
end
