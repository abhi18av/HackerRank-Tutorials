mealCost = gets().to_f
tipPercent = gets().to_f
taxPercent = gets().to_f

tip = mealCost* (tipPercent/100).to_f

tax = mealCost*(taxPercent/100).to_f

totalCost = mealCost + tip + tax

roundedCost = totalCost.to_i

print("The total meal cost is ", roundedCost, " dollars.")