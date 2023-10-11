def computepay(h, r):
    multiplied = h * r    
    return multiplied

h = input("Enter Hours:")
r = input("Enter rate:")
fh = float(h)
fr = float(r)
# print(fh, fr)
if fh > 40 :
    # print("Overtime")
    reg = fr * fh
    otp = (fh - 40) * (fr * 0.5)
    # print(reg,otp)
    p = reg + otp
else:
    # print("Regular")
    p = fh * fr

print("Pay", p)