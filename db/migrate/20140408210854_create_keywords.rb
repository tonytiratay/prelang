class CreateKeywords < ActiveRecord::Migration
  def change
    create_table :keywords do |t|
      t.string :titre
      t.string :assigned_articles

      t.timestamps
    end
  end
end
