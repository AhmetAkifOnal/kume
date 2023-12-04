
a = [1,2,3,4]
x = True
y = True

def has_numbers(inputString):
    return any(char.isdigit() for char in inputString)


while True:
    islem = int(input("sayi ekle: 1 \nsayi sil: 0 "))
    x = True
    if islem == 0:
        while y:
            sil = input(f" Hangi sayi silinsin: {a} \ndonmek icin b bas")
            if sil == "b":
                y = False
            elif has_numbers(sil) == True:
                sil = int(sil)
                if sil in a:
                    a.remove(sil)
                else:
                    print("lutfen kumeden bir sayi sec")
            else:
                print("lutfen kumeden bir sayi sec")
            print(a)
    elif islem == 1:
        while x:
            ekle = (input(f" Hangi sayi eklensin: {a} \ndonmek icin b bas"))
            if ekle == "b":
                x = False
            elif has_numbers(ekle) == True:
                ekle = int(ekles)
                a.append(ekle)
                print(a)
            else:
                print("lutfen sayi ekle")
