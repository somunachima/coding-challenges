# @param {Integer[]} prices
# @return {Integer}
def max_profit(prices)
  # bought_at = prices[0]
  min_price = prices[0]
  profit = 0

  prices.each do |price|
      if price < min_price
          min_price = price
      else
          new_profit = price - min_price
          profit = new_profit if new_profit > profit
      end
  end
  return profit
end
