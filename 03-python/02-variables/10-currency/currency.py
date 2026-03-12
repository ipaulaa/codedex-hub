COP_TO_USD = 0.00027
PEN_TO_USD = 0.29
BRL_TO_USD = 0.19

cop_amount = int(input("What do you have left in pesos? "))
pen_amount = int(input("What do you have left in soles? "))
brl_amount = int(input("What do you have left in reais? "))

cop_in_usd = cop_amount * COP_TO_USD
pen_in_usd = pen_amount * PEN_TO_USD
brl_in_usd = brl_amount * BRL_TO_USD
usd_amount = cop_in_usd + pen_in_usd + brl_in_usd
print("Total (USD):", usd_amount)
