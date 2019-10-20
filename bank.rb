class Bank
    attr_accessor :number, :conta, :total

    def deposit(amount)
        @total = @total + amount
    end

    def withdraw(amount)
        @total = @total - amount
    end

    # attr_reader :number, :conta
    # attr_writer :number, :conta
    # def number
    #     @number
    # end

    # def number=(value)
    #     @number = value
    # end

    # def conta
    #     @conta
    # end

    # def conta=(value)
    #     @conta = value
    # end
end

bank = Bank.new
bank.number = '123'
bank.conta = '456789'
bank.total = 1000
puts bank.number
puts bank.conta
puts bank.deposit(200)
# puts bank.total
puts bank.withdraw(500)
# puts bank.total
