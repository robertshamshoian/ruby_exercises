monster1 = {:health => 500}
monster2 = {:health => 500}

round = 0
for i in 1..5
	rand1 = rand(0..100)
	rand2 = rand(0..100)
	round+=1
	print "ROUND ", round,":\n"
	print "monster1 attacks monster2 with ",rand1," damage\n"
	monster2[:health] = monster2[:health] - rand1
	print "monster2's health is now ",monster2[:health],"/500\n"
	print "monster2 attacks monster1 with ",rand2," damage\n"
	monster1[:health] = monster1[:health] - rand2
	print "monster1's health is now ",monster1[:health],"/500\n"
end
if monster1[:health] > monster2[:health]
		print "monster1 wins the game!"
	elsif monster2[:health] > monster1[:health]
		print "monster2 wins the game!"
	else
		print "It's a tie!"
end
		
