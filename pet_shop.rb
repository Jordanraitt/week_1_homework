def pet_shop_name(shops)
  shops[:name]
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
  shops[:admin][:total_cash]
end

def add_or_remove_cash(shops, amount)
  shops[:admin][:total_cash] -= amount
end

def add_or_remove_cash(shops, amount)
  shops[:admin][:total_cash] += amount
end

def pets_sold(shops)
  shops[:admin][:pets_sold]
end

def increase_pets_sold(shops, amount)
  shops[:admin][:pets_sold] += amount
end

# .length

def stock_count(shops)
  shops[:pets].length
end

def pets_by_breed(shops, breed)
count = []

    # pets = @pet_shop[:pets]
    for pet in shops[:pets]
      if pet[:breed] == breed
      count.push(pet)
      end
    end
  return count
end

def find_pet_by_name(shops, animal)
  for pet in shops[:pets]
    if pet[:name] == animal
  return pet
    end
  end
  return nil
end
