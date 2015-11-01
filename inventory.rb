# This is an Sneaker Inventory Program created by Renee, Keri and Paul

# Objective
# Make the inventory print out a list of items (done, rm)
# Allow the user to update existing items in the inventory and print the updated items to the screen
# Include a prompt to update additional items (after printing the new results)
# Allow the user to Add items to the inventory and print the new results to the screen

#This code snipped lists the inventory items (rm)


puts
sneakers = {
"Nike "=>"  sku# 001       " "white " "      $220.00 ", 
"Reebok " => "sku# 002       " "black " "      $165.00 ",
"Puma " => "  sku# 003       " "purple " "     $120.00 ",
"Adidas " => "sku# 004       " "red " "        $ 80.00 "
}

sneakers.each do | keys, values|
	puts "#{keys}  #{values}"
end