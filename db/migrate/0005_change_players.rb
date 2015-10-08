class ChangePlayers < ActiveRecord::Migration
	def change
		change_table :players do |t|
			t.rename :total_wins, :score
		end
	end
end
