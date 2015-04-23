class Fixnum
  define_method(:coin_count) do
    amount = self
    quarters = 0

    until amount.<=(24)
      amount = amount.-(25)
      quarters = quarters.+(1)
    end
    quarters
    # if self.%(25).eql?(0)
    #   quarters = self./(25)
    # else
    #   self
    # end
    # "y"
  end
end
