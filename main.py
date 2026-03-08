# push 03/08/2026 03:07:00
def syntheticDivision(coefficients, divisor):
    quotient = [float(coefficients[0])]
    for i in range(len(coefficients) - 1):
        quotient.append(quotient[-1] * divisor + coefficients[i + 1])
    remainder = quotient.pop()
    return quotient, remainder
