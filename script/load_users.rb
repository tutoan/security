# run: rails runner script/load_users.rb to execute this script

User.transaction do
	(1..9).each do |i|
		User.create(:name => "User#{i}" , :password => "password#{i}")
	end
end