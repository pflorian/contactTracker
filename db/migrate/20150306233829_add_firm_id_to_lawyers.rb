class AddFirmIdToLawyers < ActiveRecord::Migration
  def change
    add_column :lawyers, :firm_id, :integer
  end
end
