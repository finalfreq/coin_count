class Float
  define_method(:coin_count) do
    quarters = 0
    dimes = 0
    nickles = 0
    pennies = 0
    amount = self.*(100)

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
    until amount.<=(0)
      amount = amount.-(1)
      pennies = pennies.+(1)
    end

    results = quarters.to_s().concat(" quarters ").concat(dimes.to_s()).concat(" dimes ").concat(nickles.to_s()).concat(" nickles and ").concat(pennies.to_s()).concat(" pennies")
    results

  end
end
