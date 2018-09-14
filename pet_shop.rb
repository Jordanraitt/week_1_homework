def pet_shop_name(shops)
  p  shops[:name]
end

# def total_price_of_pets(shops)
# sum = 0
#
#   for shop in shops
#    pets = @pet_shop[:pets]
#    for pet in pets
#     sum += pet[:price]
#     end
#   end
#       p sum
# end

def total_cash(shops)
p shops[:admin][:total_cash]
end

def add_or_remove_cash(shop, amount)
  cash = shop[:admin][:total_cash] -= amount
end

def add_or_remove_cash(shop, amount)
  cash = shop[:admin][:total_cash] += amount
end
