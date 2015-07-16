class CreateLawyers < ActiveRecord::Migration
  def change
    create_table :lawyers do |t|
    	t.string :first_name
    	t.string :last_name
    	t.string :title
    	t.text   :comments
      t.timestamps
    end
  end
end
