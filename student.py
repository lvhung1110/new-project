class Student():
    def __init__(self):
        self.id = int(input("nhap vao ID : "))
        self.name = input("nhap vao ten cua sinh vien : ")
        self.grades = {}
        self.gpa = 0
    
    def print_info(self):
        print(f'student ID : {self.id}')
        print(f'student Name : {self.name}')
        for subject in self.grades:
            print(f'{subject}: {self.grades[subject]}')
        print(f'student gpa : {self.gpa}')
    
    def calculate_gpa(self):
        total = 0
        for  subject in self.grades:
            total = total + self.grades[subject]
        self.gpa = total / len(self.grades)
       

    def add_new_subject(self):
        so_mon_muon_nhap = int(input("nhap so mon moi : "))
        for i in range(so_mon_muon_nhap):
            new_subject = input("hay nhap mon moi : ")
            self.grades[new_subject] = float(input("hay nhap diem cua mon hoc : "))
            
    def loai_hoc_sinh(self):
        if self.gpa < 5:
            print(f'hoc sinh yeu')
        elif self.gpa > 5 and self.gpa < 6.5:
            print(f'hoc sinh trung binh')
        elif self.gpa >= 6.5 and self.gpa < 8:
            print(f'hoc sinh tien tien')
        else:
            print("hoc sinh gioi")


student_1 = Student()
student_1.add_new_subject()
student_1.calculate_gpa()
student_1.print_info()
student_1.loai_hoc_sinh()
                                    