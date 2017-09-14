class CreateTweets < ActiveRecord::Migration[5.1]
    def change
        create_table :tweets do |t|
            # go to table to create the message
            t.string :message
        
           t.timestamps
        end
    end
end