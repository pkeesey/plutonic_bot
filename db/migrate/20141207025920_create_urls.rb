class CreateUrls < ActiveRecord::Migration
  def change
    create_table :urls do |t|
   		t.integer :page_id
   		t.string :campaign_description
  		t.string :campaign_source
  		t.string :campaign_medium
      	t.timestamps
    end
  end
end
