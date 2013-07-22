class CreateMicropos < ActiveRecord::Migration
  def change
    create_table :micropos do |t|
      t.string :content
      t.string :user_string

      t.timestamps
    end
  end
end
