class CreateTestEngineArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :test_engine_articles do |t|
      t.string :title
      t.text :text

      t.timestamps
    end
  end
end
