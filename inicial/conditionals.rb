# $age = 0
# $name = ''
# $result = ''

# puts 'What is you name ?'
# $name = STDIN.gets

# puts 'How old are you ?'
# $age = STDIN.gets.to_i

# $result = $age >= 20 ? $name +'its old' : $name +'its young'

# $result = if $age >= 20 
#             $name +'its old'
#             $name +'its young'
#         else
#         end

# puts $result

# if $age < 20
#     puts $name +'its young'
# elsif $age == 20
#     puts $name +'equals' 
# else
#     puts $name +'its old'
# end

# not = !
# $car_is_on = false

# puts 'Car :' unless $car_is_on

# unless $car_is_on
#     puts 'Car off'
# end    

$week_day = 5

case $week_day
when $week_day = 1
    puts 'Monday'
when $week_day = 2
    puts 'Tuesday'
when $week_day = 3
    puts 'Wednesday'
when $week_day = 4
    puts 'Thurday'
when $week_day = 5
    puts 'Friday'
when $week_day = 6
    puts 'Saturday'
when $week_day = 7
    puts 'Sunday'
else
    puts 'Invalid option'
end