# data to be used in these exercises

months = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]

provinces = {
	"Australian Capital Territory" => "ACT",
	"New South Wales" => "NSW",
	"Northern Territory" => "NT",
	"Queensland" => "QLD",
	"South Australia" => "SA",
	"Tasmania" => "TAS",
	"Victoria" => "VIC",
	"Western Australia" => "WA"
}


# 1. display each province, followed by its abbreviation, each on its own line

provinces.each do |name, code|
	puts "#{code}: #{name}"
end


# 2. using the .each method, display the months in the second quarter of the year, in a single row

second_quarter = months[3..5]
print second_quarter

second_quarter.each do |months|
	print "#{months}"
end

# 3. display the current year, followed by the third quarter months, and the same for the next two years, as shown
# 
# 2012: July August September
# 2013: July August September
# 2014: July August September
#
# there are many different ways you could do this, but you will need to nest one loop inside another.
# for this exercise, do not use the .each method in either loop


# get the months from 6 to 8
third_quarter = months[6..8]

# use a range from 2012-2014 and loop over it
[*(2012..2014)].each do |year|
	print "#{year}: "

	# loop over each 3rd quarter month
	[*third_quarter].each do |month|
		print "#{month} "
	end

	# print new line
	print "\n"
end
	

