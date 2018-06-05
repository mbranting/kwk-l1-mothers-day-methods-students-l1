#method1
def mothers_day
  puts "Happy Mother's Day, Mom!"
end
mothers_day

#method2
def mothers_day(recipient)
  puts "Happy Mother's Day, #{recipient}!"
end
mothers_day("Beyonce")

#method3
def mothers_day(recipient = "Mom")
  puts "Happy Mother's Day, #{recipient}"
end
mothers_day
mothers_day("Beyonce")

#method4
def mothers_day(you, me, occasion)
  puts "Happy #{occasion}, #{you}! - From #{me}"