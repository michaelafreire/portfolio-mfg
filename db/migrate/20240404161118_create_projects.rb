class CreateProjects < ActiveRecord::Migration[7.1]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :organization
      t.string :country
      t.integer :year
      t.string :filter_one
      t.string :filter_two
      t.string :filter_three
      t.string :filter_four
      t.string :toolkit
      t.string :context
      t.string :hmw
      t.string :process
      t.string :outcome
      t.string :role
      t.string :credits

      t.timestamps
    end
  end
end
