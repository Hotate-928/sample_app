class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email

      t.timestamps  #created_atとupdate_atのカラムを作成する
    end
  end
end
