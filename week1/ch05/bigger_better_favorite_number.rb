 puts 'Hello, what is your favorite number?'
 favorite_number = gets.chomp.to_f
 better_number = (favorite_number+1).to_s 
 puts 'Good choice, however, wouldn\'t ' + better_number + ' be a better option?'
