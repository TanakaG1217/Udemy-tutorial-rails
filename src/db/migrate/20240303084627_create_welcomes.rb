class CreateWelcomes < ActiveRecord::Migration[7.1]
  def change
    create_table :welcomes do |t|
      t.string :author_name
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
