class CreateStudentsTable < ActiveRecord::Migration
  def up
    create_table :students do |t|
      t.name :string
      t.age :integer
      t.pet_name :string
    end
  end

  def down
  end
end
