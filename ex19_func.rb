def xmas_operations(helpers, gifts)
  puts "There are #{helpers} helpers in Santa's factory this Christmas."
  puts "With #{gifts} gifts to prepare by the 25th Dec, they will need to prepare #{gifts/helpers} gifts each."
  puts "Which is #{gifts/helpers/20} gifts per day if they start next week!\n"
end

# #1
# xmas_operations(13, 31000)
# #2
# number_of_helpers = 24
# number_of_gifts = 24958
#
# xmas_operations(number_of_helpers, number_of_gifts)
# #3
# number_of_f_helpers = 32
# number_of_m_helpers = 67
# number_of_ready_gifts = 3290
# number_of_tot_gifts = 56478
#
# xmas_operations(number_of_m_helpers + number_of_f_helpers, number_of_tot_gifts - number_of_ready_gifts)
# #4
# xmas_operations(24+12, 3849+23476)
# #5
# print "Hey Santa, how many helpers this year? "
# num_helpers = gets.chomp.to_i
# print "And how many gifts are you sending out this year? "
# num_gifts = gets.chomp.to_i
#
# xmas_operations(num_helpers, num_gifts)
# #6
# tot_helpers = 124
# ill_helpers = 62
# available_helpers = tot_helpers - ill_helpers
# tot_kids = 58002902
# tot_bad_kids = 7625557
# tot_gifts_to_prepare = tot_kids - tot_bad_kids
#
# xmas_operations(available_helpers, tot_gifts_to_prepare)
# #7
# tot_helpers = 124
# tot_kids = 58002902
#
# xmas_operations(tot_helpers - 62, tot_kids - 7625557)
# #8
def available_helpers(helpers_on_holiday)
  helpers_on_holiday = helpers_on_holiday.to_i
  tot_helpers = 345
  puts tot_helpers - helpers_on_holiday
end

def todo_gifts(ready_gifts)
  ready_gifts = ready_gifts.to_i
  gifts_tot = 34567
  puts gifts_tot - ready_gifts
end

available_helpers(245)
todo_gifts(3458)

xmas_operations([available_helpers(245)], [todo_gifts(3458)])
#9
#10
