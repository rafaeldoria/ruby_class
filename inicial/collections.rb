$arr = Array.[]
$option = 0

def add
    puts 'Whats your name?'
    name = gets.chomp
    $arr.push(name)
end

def list
    puts 'Listing \n'
    $arr.each do |value|
        puts value
    end
end

def remove
    puts 'Whats your name?'
    name = gets.chomp.to_s
    index = $arr.index(name)
    $arr.delete_at(index)
    list()
end

begin
    puts '1 - Add'
    puts '2 - List'
    puts '3 - Delete'
    puts '4 - Exit'

    $option = gets.chomp.to_i

    case $option
        when 1
            add()
        when 2
            list()
        when 3
            remove()
        when 4
            puts 'Thanks, bye!'
        else
            puts 'Option invalid'
    end
end while $option != 4





