def stock_picker(prices)
  min_day = 0
  best_pair = [0, 1]
  max_profit = prices[1] - prices[0]

  prices.each_with_index do |price, day|
    if price < prices[min_day]
      min_day = day
    end

    if day > min_day && price - prices[min_day] > max_profit
      max_profit = price - prices[min_day]
      best_pair = [min_day, day]
    end
  end

  best_pair
end

stock_picker([17, 3, 6, 9, 15, 8, 6, 1, 10])
