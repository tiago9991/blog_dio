class CreateLivros < ActiveRecord::Migration[7.1]
  def change
    create_table :livros do |t|
      t.string :title
      t.string :autor
      t.float :nota
      t.string :description
      t.string :text

      t.timestamps
    end
  end
end
