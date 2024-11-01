class CreateAnnotations < ActiveRecord::Migration[7.2]
  def change
    create_table :annotations do |t|
      t.text :body

      t.timestamps
    end
  end
end
