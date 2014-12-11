class CreateMetrics < ActiveRecord::Migration
  def change
    create_table :metrics do |t|
    	t.integer :sessions
    	t.float :bounce_rate
      t.timestamps
    end
  end
end
