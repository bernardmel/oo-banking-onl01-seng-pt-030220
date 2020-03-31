class BankAccount

    attr_accessor :balance, :status
    attr_reader :name

    def initialize(name, deposit)
      @name = name
      @balance = 1000
      @status = "open"

    end
end
