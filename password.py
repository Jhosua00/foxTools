import os, sys

print ("\033[1;32m|========================================|")
print ("\033[1;32m|                  LOGIN                 |")
print ("\033[1;32m|      SILAHKAN LOGIN TERLEBIH DAHULU    |")
print ("\033[1;32m|          PM WA : 085275684845          |")
print ("\033[1;32m|========================================|")

username = 'Lucifer'

password = 'Batangtoru'



def restart():

        ngulang = sys.executable

        os.execl(ngulang, ngulang, *sys.argv)



def main():

        uname = raw_input("username : ")

        if uname == username:

                pwd = raw_input("password : ")



                if pwd == password:

                        print "\033[1;32m SUCCES..",

                        sys.exit()



                else:
                        print "\033[1;32mMaaf Masukkan password Anda salah... ? Silahkan Pm 085275684845\033[1;32m"

                        print "Silahkan segera log-in kembali...!!\n"

                        restart()



        else:

                print "\033[1;32mMaaf Masukkan Username Anda salah... [?]\033[00m"

                print "Silahkan segera log-in kembali...!!\n"

                restart()



try:

        main()

except KeyboardInterrupt:

        os.system('clear')

        restart()
