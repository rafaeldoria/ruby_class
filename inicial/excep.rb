# def method_excep
#     raise TypeError, 'You must need anything'
# end

# method_excep()

# begin
#     puts 'This is my try'
#     raise TypeError, 'Exception error'
# rescue => exception
#     puts exception.message
#     puts exception.backtrace
# end

begin
    file = File.open('aaaa')
    if file.exists?
        puts 'Exists'
    else
        raise 'uninitialize constant file, crazy'
    end
rescue => exception
    puts exception.message
    
    # file = nil
end