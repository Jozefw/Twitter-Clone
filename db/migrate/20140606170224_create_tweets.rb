class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :post
      t.string :comment

      t.timestamps
    end
  end
end
