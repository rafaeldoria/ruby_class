$init = 0
$max = 10

# while $init < $max
#     puts 'iteration'
#     $init += 1
# end

# begin
#     puts 'do while'
#     $init += 1
# end while $init < $max

$arr = ['Item 1 ', 'Item 2 ', 'Item 3 ']

# for item in $arr do
#     printf item
# end
# puts $max

# for value in 0..$arr.length do
#     puts $arr[value]
# end

# $arr.each do |value|
#     puts value
# end

until $init > $arr.length do
    puts $init
    puts $arr[$init]
    $init += 1
end