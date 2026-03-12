PASSING_GRADE = 55

grade = int(input("Enter a grade [0-100]: "))
if grade >= PASSING_GRADE:
  print("You passed.")
else:
  print("You failed.")
