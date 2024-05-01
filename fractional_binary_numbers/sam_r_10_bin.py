from random import random
num_vars = 32 # вариантов

f = open("sam_r_10_bin.html", "w")
f2 = open("sam_r_10_bin_otv.txt", "w")

f.write("<html><body>\n")

for i in range(1, num_vars+1):
    s = "<p><b>Вариант № " + str(i) + "</b></p>\n"

    s += "<p>Переведите из двоичной системы в десятичную числа</p>\n"
    a1 = random()*64+65
    while(True):
        a2 = random()*64+65
        if a1 != a2:
            break
    
    s += "<p>" + bin(a1)[2:] + "<sub>2</sub> , " + bin(a2)[2:] + "<sub>2</sub></p>\n"
    f2.write("Вар. " + str(i) + " 1) " + str(a1) + " 2) " + str(a2))
    
    s += "<p>Переведите из десятичной системы в двоичную числа</p>\n"
    a1 = random()*126+34
    while(True):
        a2 = random()*126+34
        if a1 != a2:
            break
    s += "<p>" + str(a1) + " , " + str(a2) + "</p>\n"
    
    s += "<p>------------------------------------------------</p>\n"
    f.write(s)
    
    f2.write(" 3) " + bin(a1) + " 4) " + bin(a2) + "\n")

f.write("</body></html>\n")
f.close()
f2.close()
