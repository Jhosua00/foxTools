import os, sys

print ("\033[1;32m|==========================================|")
print ("\033[1;32m|                  LOGIN                   |")
print ("\033[1;32m|      SILAHKAN LOGIN TERLEBIH DAHULU      |")
print ("\033[1;32m|          PM WA : 085275684845            |")
print ("\033[1;32m|==========================================|")

username = 'Jhosua'

password = 'viper'



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
                        print "\033[31;1mPASSWORD ANDA SALAH Silahkan Pm 085275684845\033[1;32m"

                        print "MENCOBA LOGIN KEMBALI... \n"

                        restart()



        else:

                print "\033[31;1mUSERNAME SALAH Silahkan Pm 085275684845\033[00m"

                print "\033[1;32mMENCOBA LOGIN KEMBALI... \n"

                restart()



try:

        main()

except KeyboardInterrupt:

        os.system('clear')

        restart()
