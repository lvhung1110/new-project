class Cua_hang:

    def __init__(self,menu):
        self.menu = menu
        self.gia_tien = []
    
    
    def print_menu(self):
        for i in self.menu:
            print(f'{i} : {self.menu[i]}' + " Vnd")

    
    def mua_hang(self):
        while True:
            buy = input("ban muon mua gi ? : ")
            check = 0
            for i in self.menu:
                if i == buy:
                    so_luong = int(input("so luong ban muon mua : "))
                    gia = (san_pham[i])* so_luong
                    self.gia_tien.append(i)
                    self.gia_tien.append(so_luong)
                    self.gia_tien.append(gia)
                    check = 1
            if check == 0:
                print("khong co mon ! xin moi nhap lai")
            if buy == "xong":
                print("cam on quy khach")
                check = 1
                break
    
    
    def tong_tien(self):
        tong = 0
        for a in range(0,len(self.gia_tien),3):
            print(f'{self.gia_tien[a]} * {self.gia_tien[a+1]} = {self.gia_tien[a+2]} Vnd')
            tong = tong + self.gia_tien[a+2]

san_pham = {"mixua" :  10000, "tra sua" :  15000,"capucino" :  50000}

cua_hang = Cua_hang(san_pham)

print("-----------")
cua_hang.print_menu()

print("-----------")
cua_hang.mua_hang()

print("-----------")
cua_hang.tong_tien()