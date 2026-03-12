a = int(input("a: "))
b = int(input("b: "))
c = int(input("c: "))

discriminant = b ** 2 - 4 * a * c
x1 = (-b - discriminant ** 0.5) / (2 * a)
x2 = (-b + discriminant ** 0.5) / (2 * a)
print("x1:", x1)
print("x2:", x2)
