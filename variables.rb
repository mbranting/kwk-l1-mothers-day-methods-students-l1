#puts "What is grade?"
#grade = gets.strip
#if "#{grade}" >= "70"
  #puts "Pass"
#else 
  #puts "Fail"
#end


time = gets.chomp
if "#{time}" >= "7" && "#{time}" <= "11"
  puts "Good Morning"
else if "#{time}" >= "11" && "#{time}" <= "17"
  puts "Good Afternoon"
else if "#{time}" >= 17
  puts "Good Night"
end
