perfect_10_recipe = {}
perfect_10_recipe[:almond_flour]="2 cups"
perfect_10_recipe[:gluten_freewhole_oats]="1 cup"
perfect_10_recipe[:kosher_salt]="1/2 tea spoon"
perfect_10_recipe[:baking_powder]="1/2 tea spoon"
perfect_10_recipe[:baking_soda]="1/4 tea spoon"
perfect_10_recipe[:Xanthan_Gum]="1/2 tea spoon"
perfect_10_recipe[:slivered_almonds_lightly_toasted]="1/4 cup"
perfect_10_recipe[:mini_dark_chocolate_chips]="3/4 cup"
perfect_10_recipe[:olive_oil]="1/ cup"
perfect_10_recipe[:agave]="1/4 cup"


def recipe_ingredients(perfect_10_recipe)
  perfect_10_recipe
end

def amount_of_chocolate_chips(perfect_10_recipe)
  perfect_10_recipe[:mini_dark_chocolate_chips]
end

def ingredients_and_amounts(perfect_10_recipe)
  perfect_10_recipe.each do |ing, amt|
  puts "#{ing} #{amt}"
  end
end

#4: Now use `puts` to print out just the ingredients without the amounts. You'll want to use the `each_key` method.
def ingredients(perfect_10_recipe)
  perfect_10_recipe.each_key do |ing|
    puts "#{ing}"
  end
end

def amounts(perfect_10_recipe)
  perfect_10_recipe.each_value do |amt|
    puts amt
  end
end

def number_ingredients(perfect_10_recipe)
  perfect_10_recipe.length
end
