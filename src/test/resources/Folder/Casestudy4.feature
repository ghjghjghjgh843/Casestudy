Feature: Add to cart fault
Scenario: the one where the user moves the cart without adding any item in it
Given Lalitha has registered in to TestMeApp
When Lalitha search a particularproduct like headphones
And try to proceed to payment without adding any item in the cart
Then TestMeApp doesn't display the cart icon