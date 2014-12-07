class CreateContentOwners < ActiveRecord::Migration
  def change
    create_table :content_owners do |t|

      t.timestamps
    end
  end
end
