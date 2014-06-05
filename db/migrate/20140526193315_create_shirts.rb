class CreateShirts < ActiveRecord::Migration
  def change
    create_table :shirts do |t|
      t.integer :designer_id
    end
  end
end
