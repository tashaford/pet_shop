def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

def total_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop,money)
  pet_shop[:admin][:total_cash] += money 
  return total_cash(pet_shop)
end

def pets_sold(pet_shop)
  return pet_shop[:admin][:pets_sold]
end

def increase_pets_sold(pet_shop, sold)
  pet_shop[:admin][:pets_sold] += sold
  return pets_sold(pet_shop)
end

def stock_count(pet_shop)
  return pet_shop[:pets].count()
end

def pets_by_breed(pet_shop,pet_breed)
  type_of_breed = pet_shop[:pets]
  num_of_breed = []
  for animal in type_of_breed
    if pet_breed == pet_shop[:pets][:breed]
      num_of_breed.push(animal)
    end
  end
  return num_of_breed
end

def pets_by_breed(pet_shop,pet_breed)
  num_of_breed = []
  type_of_breed = pet_shop[:pets]
  for animal in type_of_breed
    if pet_breed == pet_shop[:pets][:breed]
      num_of_pets.push(type_of_breed)
    end
  end
end

# def pets_by_breed (pet_shop,type)
#   num_of_pets = []
#   pet_breed = pet_shop[:pets][:breed]
#   if pet_breed == type
#     for animal in pet_shop
#       num_of_pets.push(animal[pets][:breed])
#     end
#   end
#   return num_of_pets
# end

# def find_pet_by_name(pet_shop,pet_name)
#     if pet_name == pet_shop[:pets][:name]
#       return searched_name
#   end
# end

# def find_pet_by_name(pet_shop,searched_name)
#   pet_name = pet_shop[:pets]
#   for match_pet in pet_name
#     if searched_name == match_pet[:name]
#       return pet_shop[:pets]
#     end
#   end
#   return nil
# end

