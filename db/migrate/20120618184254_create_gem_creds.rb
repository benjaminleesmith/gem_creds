class CreateGemCreds < ActiveRecord::Migration
  def change
    create_table :gem_creds do |t|
      t.string :api_key
      t.text :gem_list

      t.timestamps
    end
  end
end
