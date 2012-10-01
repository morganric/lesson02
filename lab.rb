# declare a hash representing the four suites of a deck of cards
# with an abbreviation for the keys and a full name for the values

suits = {:h => "Hearts", :d => "Diamonds", :s => "Spades", :c => "Clubs" }

puts suits.values

# display the rank and suit for each card, as "9 of Hearts", etc.
# don't worry about "jack" or "king" yet, just go up to "13 of Hearts", etc.

suits.each do |suit, name|

	(1..13).each do |value|
		print "#{value} of #{name}"
			# print new line
			print "\n"
		
	end
	# print new line
	print "\n"
end