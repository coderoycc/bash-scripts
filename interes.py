print("CALCULAR EL VALOR TOTAL")
monto = float(input("Intro monto inicial: "))
interes = int(input("Intro porcentaje interes (entero): "))
interes = interes/100
print(f"Interes {interes*100}%: {round(monto*interes,2)}")
print(f"Total: {round(monto*(1+interes),2)}")
