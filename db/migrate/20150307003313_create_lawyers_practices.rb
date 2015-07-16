class CreateLawyersPractices < ActiveRecord::Migration
  def change
    create_table :lawyers_practices do |t|
    	t.references :lawyer
    	t.references :practice
    end
  end
end
