class CreateMockPeople < ActiveRecord::Migration
  def change
    create_table :mock_people do |t|
      t.string :name

      t.timestamps
    end
  end
end
