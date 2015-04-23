class Fixnum
  define_method(:coin_count) do
    amount = self
    quarters = 0
    dimes = 0
    nickles = 0

    until amount.<=(24)
      amount = amount.-(25)
      quarters = quarters.+(1)
    end
    until amount.<=(9)
      amount = amount.-(10)
      dimes = dimes.+(1)
    end
    until amount.<=(4)
      amount = amount.-(5)
      nickles = nickles.+(1)
    end

    results = quarters.to_s().concat(" quarters ").concat(dimes.to_s()).concat(" dimes ").concat(nickles.to_s()).concat(" nickles")
    results
    # if self.%(25).eql?(0)
    #   quarters = self./(25)
    # else
    #   self
    # end
    # "y"
  end
end
