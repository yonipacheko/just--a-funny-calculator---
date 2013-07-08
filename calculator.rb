

def saying(msg)
  puts "=> #{msg}"
end


puts saying 'I \'m a calculator'
puts saying ' I can ADD, SUBTRACT, MULTIPLY & DIVIDE'
puts
puts saying 'First number please: '

num1 = gets.chomp

puts saying 'Second number please'

num2 = gets.chomp

puts saying 'What would you like to do?'
puts ' 1) ADD (+)'
puts ' 2) SUBTRACT (-)'
puts ' 3) MULTIPLY (*)'
puts ' 4) DIVIDE (/)'


sign = gets.chomp
# I changed num1 and num2 variable to float numbers so we get decimal values too
case sign
  when '1'
    result = num1.to_f + num2.to_f
  when '2'
    result = num1.to_f - num2.to_f
  when '3'
    result = num1.to_f * num2.to_f
  when '4'
    result = num1.to_f  / num2.to_f

end

saying "The result is #{result}"