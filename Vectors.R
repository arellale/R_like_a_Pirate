# 1 - Create a vector called kids_ages with the following elements:  
# 12, 11, 12, 13, 14, 13, 12, 10, 12, 12, 14, 13

kids_ages = c(12, 11, 12, 13, 14, 13, 12, 10, 12, 12, 14, 13)

#Calculate the mean of the kids_ages vector.
mean(kids_ages)

#Calculate the median of the kids_ages vector.
median(kids_ages)

#Create a new logical (TRUE/FALSE) vector called subset_ages that stores with 
# TRUE the kids that are less than 11 years old or more than 13 years old
subset_ages = (kids_ages < 11 | kids_ages > 13)
subset_ages



# 2 - Give the following names to the kids_ages vector: 
# "John", "Rachel", "Joe", "Anne", "Theresa", "Samuel", "Marcus", "Andrew", 
# "Kate", "Jane", "Martha", "David"

names(kids_ages) = c("John", "Rachel", "Joe", "Anne", "Theresa", "Samuel", 
                      "Marcus", "Andrew", "Kate", "Jane", "Martha", "David")
names(kids_ages)



# 3 - Subset the ages of "Rachel" and "Anne"
kids_ages[c("Rachel", "Anne")]



# 4 - Change the age of the fifth student to 13
kids_ages[5] = 13
kids_ages



# 5 - Return a vector named under_12 with the names of the students under 
# 12 years old.
under_12 = names(which(kids_ages < 12))
under_12



# 6 - Create a new vector called product_pricing with the following elements: 
#  5.6, 11.2, 4.5, 0.25, 1, 23
product_pricing = c(5.6, 11.2, 4.5, 0.25, 1, 23)
product_pricing



# 7 - Create a new vector based on product_pricing called half_price with half 
# the original price.
half_price = c(product_pricing / 2)
half_price



# 8 - Create a new vector based on product_pricing called promotion with 
# promotions applied to the first product(20%), third product(40%) and 
# fifth product(50%)
promotion = product_pricing * c(0.8, 1, 0.6, 1, 0.5, 1)
promotion



# 9 - Create a new vector based on product_pricing called squared_prices with 
# the prices squared.
squared_prices = (product_pricing**2)
squared_prices



# 10 - Subset the first three products of the product_pricing vector.
product_pricing[1:3]



# 11 - Select the maximum price on the product_pricing vector and store it in 
#the maximum_price object.
maximum_price = max(product_pricing)
maximum_price 



# 12 - Return the number of products in your vector and store it in a object 
# called num_products.
num_products = length(product_pricing)
num_products



# 13 - Add 5 to the product's value and divide them by the original 
# product_price. Store the result in an object called transform_price.
transform_price = ((product_pricing + 5) / product_pricing)
transform_price



