RIDE_HEIGHT = 137
RIDE_COST = 10

height = int(input('What is your height (cm)? '))
credits = int(input('How many credits do you have? '))

tall_enough = height >= RIDE_HEIGHT
has_credits = credits >= RIDE_COST

if tall_enough and has_credits:
  print("Enjoy the ride!")
elif has_credits:
  print("You are not tall enough to ride.")
elif tall_enough:
  print("You don't have enough credits.")
else:
  print("You aren't tall enough nor do you have enough credits for the ride.")
