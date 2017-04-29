puts "Welcome to my election voting program."
puts "Election candidates are: Clinton, Trump, Stein"

 votesForClinton = 0
 votesForTrump = 0
 votesForStein = 0


puts "Vote #1:" 

user_vote1 = gets.chomp

user_vote1.downcase!

until ["Clinton" , "clinton" , "Trump" , "trump" , "Stein" , "stein"].include? user_vote1 do
	puts "Please enter a valid candidate"
	user_vote1 = gets.chomp
end
if user_vote1 == "clinton"
	votesForClinton += 1
elsif user_vote1 == "trump"
	votesForTrump += 1
else user_vote1 == "stein"
	votesForStein += 1
end

puts "Vote #2:" 

user_vote2 = gets.chomp

user_vote2.downcase!

until ["Clinton" , "clinton" , "Trump" , "trump" , "Stein" , "stein"].include? user_vote2 do
	puts "Please enter a valid candidate"
	user_vote2 = gets.chomp
end
if user_vote2 == "clinton"
	votesForClinton += 1
elsif user_vote2 == "trump"
	votesForTrump += 1
else user_vote2 == "stein"
	votesForStein += 1
end

puts "Vote #3:" 

user_vote3 = gets.chomp

user_vote3.downcase!

until ["Clinton" , "clinton" , "Trump" , "trump" , "Stein" , "stein"].include? user_vote3 do
	puts "Please enter a valid candidate"
	user_vote3 = gets.chomp
end
if user_vote3 == "clinton"
	votesForClinton += 1
elsif user_vote3 == "trump"
	votesForTrump += 1
else user_vote3 == "stein"
	votesForStein += 1
end

puts "Vote #4:" 

user_vote4 = gets.chomp

user_vote4.downcase!

until ["Clinton" , "clinton" , "Trump" , "trump" , "Stein" , "stein"].include? user_vote4 do
	puts "Please enter a valid candidate"
	user_vote4 = gets.chomp
end
if user_vote4 == "clinton"
	votesForClinton += 1
elsif user_vote4 == "trump"
	votesForTrump += 1
else user_vote4 == "stein"
	votesForStein += 1
end

puts "Vote #5:" 

user_vote5 = gets.chomp

user_vote5.downcase!

until ["Clinton" , "clinton" , "Trump" , "trump" , "Stein" , "stein"].include? user_vote5 do
	puts "Please enter a valid candidate"
	user_vote5 = gets.chomp
end
if user_vote5 == "clinton"
	votesForClinton += 1
elsif user_vote5 == "trump"
	votesForTrump += 1
else user_vote5 == "stein"
	votesForStein += 1
end

puts "Vote #6:" 

user_vote6 = gets.chomp

user_vote6.downcase!

until ["Clinton" , "clinton" , "Trump" , "trump" , "Stein" , "stein"].include? user_vote6 do
	puts "Please enter a valid candidate"
	user_vote6 = gets.chomp
end
if user_vote6 == "clinton"
	votesForClinton += 1
elsif user_vote6 == "trump"
	votesForTrump += 1
else user_vote6 == "stein"
	votesForStein += 1
end


puts "Vote #7:" 

user_vote7 = gets.chomp

user_vote7.downcase!

until ["Clinton" , "clinton" , "Trump" , "trump" , "Stein" , "stein"].include? user_vote7 do
	puts "Please enter a valid candidate"
	user_vote7 = gets.chomp
end
if user_vote7 == "clinton"
	votesForClinton += 1
elsif user_vote7 == "trump"
	votesForTrump += 1
else user_vote7 == "stein"
	votesForStein += 1
end


puts "Vote #8:" 

user_vote8 = gets.chomp

user_vote8.downcase!

until ["Clinton" , "clinton" , "Trump" , "trump" , "Stein" , "stein"].include? user_vote8 do
	puts "Please enter a valid candidate"
	user_vote8 = gets.chomp
end
if user_vote8 == "clinton"
	votesForClinton += 1
elsif user_vote8 == "trump"
	votesForTrump += 1
else user_vote8 == "stein"
	votesForStein += 1
end


puts "Vote #9:" 

user_vote9 = gets.chomp

user_vote9.downcase!

until ["Clinton" , "clinton" , "Trump" , "trump" , "Stein" , "stein"].include? user_vote9 do
	puts "Please enter a valid candidate"
	user_vote9 = gets.chomp
end
if user_vote9 == "clinton"
	votesForClinton += 1
elsif user_vote9 == "trump"
	votesForTrump += 1
else user_vote9 == "stein"
	votesForStein += 1
end

puts "Vote #10:" 

user_vote10 = gets.chomp

user_vote10.downcase!

until ["Clinton" , "clinton" , "Trump" , "trump" , "Stein" , "stein"].include? user_vote10 do
	puts "Please enter a valid candidate"
	user_vote10 = gets.chomp
end
if user_vote10 == "clinton"
	votesForClinton += 1
elsif user_vote10 == "trump"
	votesForTrump += 1
else user_vote10 == "stein"
	votesForStein += 1
end





puts "ELECTION RESULTS....."

puts "Vote Summary:"



candidates = ["Clinton" , "Trump" , "Stein"]
(candidates).each do |candidates|
	if candidates == "Clinton"
	 puts "Clinton - #{votesForClinton} vote(s)"
	elsif candidates == "Trump"
	 puts "Trump - #{votesForTrump} vote(s)" 
	else candidates == "Stein"
	  puts "Stein - #{votesForStein} vote(s)"
	end
end

if (votesForClinton >= votesForTrump) && (votesForClinton >= votesForStein)
	if votesForClinton == votesForTrump || votesForClinton == votesForStein
		puts "There's a tie..."
	else votesForClinton > votesForTrump || votesForClinton > votesForStein
	puts "Clinton wins!"
		end 
elsif (votesForTrump >= votesForClinton) && (votesForTrump >= votesForStein)
	if votesForTrump == votesForClinton || votesForTrump == votesForStein
		puts "There's a tie..."
	else votesForTrump > votesForClinton || votesForTrump > votesForStein
	puts "Trump wins!"
end
else (votesForStein >= votesForClinton) && (votesForStein >=votesForTrump)
	if votesForStein == votesForClinton || votesForStein == votesForTrump
		puts "There's a tie..."
	else votesForStein > votesForClinton || votesForStein > votesForTrump
	puts "Stein wins!"
end
end
