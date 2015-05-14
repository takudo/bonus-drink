class BonusDrink
  def self.total_count_for(amount)

    # 飲める本数
    can_drink = amount

    while amount >= 3

      # 交換するので3本減る
      amount -= 3

      # 交換して１本もらえる
      amount += 1

      # 飲める本数に加算
      can_drink += 1

    end

    can_drink
  end

  def self.exchange(current_amount)

  end

end