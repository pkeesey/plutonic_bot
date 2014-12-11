class CreateCampaignMetrics < ActiveRecord::Migration
  def change
    create_table :campaign_metrics do |t|

      t.timestamps
    end
  end
end
