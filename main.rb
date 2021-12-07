#### begin/rescue block  ####
# begin
#   bike.prepare
# rescue => exception 
#   puts 'Uhh, boss, I dunno how to do that.'
# end

####  ITERATOR  ####
# collection.each do |variable|
#    code
# end

# a = [1,2,3,4,5]
# b = Array.new
# b = a.collect
# puts b

# a = [1,2,3,4,5]
# b = a.collect{|x| 10*x}
# puts b




#############################

require_relative 'bike'

bike = Bike.new(5, "pink")
puts bike
