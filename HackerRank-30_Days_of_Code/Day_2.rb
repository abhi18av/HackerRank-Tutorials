mealCost = 12
tipPercent = 20
taxPercent = 8

tip = gets()

tax = gets()



totalCost = mealCost + (mealCost* (tip/100.to_f)) + (mealCost* (tax/100.to_f))

roundedCost = totalCost.to_i

print("The total meal cost is ", roundedCost, " dollars.")