Script started on 2023-08-02 01:01:16+07:00 [TERM="xterm-256color" TTY="/dev/pts/0" COLUMNS="120" LINES="30"]
[?2004h]0;kulnros@KulNros: ~/lab_bash[01;32mkulnros@KulNros[00m:[01;34m~/lab_bash[00m$ touch q1.sh
[?2004l
[?2004l
-rw-r--r-- 1 kulnros kulnros   0 Aug  2 00:49 edit1.txt
-rw-r--r-- 1 kulnros kulnros 116 Aug  2 00:49 edit2.txt
-rw-r--r-- 1 kulnros kulnros 121 Aug  2 01:05 q1.sh
[?2004h]0;kulnros@KulNros: ~/lab_bash[01;32mkulnros@KulNros[00m:[01;34m~/lab_bash[00m$ ls -l
[?2004l
-rw-r--r-- 1 kulnros kulnros   0 Aug  2 00:49 edit1.txt
-rw-r--r-- 1 kulnros kulnros 116 Aug  2 00:49 edit2.txt
-rw-r--r-- 1 kulnros kulnros 121 Aug  2 01:05 q1.sh
[?2004h]0;kulnros@KulNros: ~/lab_bash[01;32mkulnros@KulNros[00m:[01;34m~/lab_bash[00m$ bash q1.sh
[?2004l
.  ..  edit1.txt  edit2.txt  q1.sh  test

./test:
.  ..  edit2.txt  mytest

./test/mytest:
.  ..  edit1.doc  edit2.txt
[?2004h]0;kulnros@KulNros: ~/lab_bash[01;32mkulnros@KulNros[00m:[01;34m~/lab_bash[00m$ rm -r test
[?2004l
[?2004l
[?2004l
[?2004h]0;kulnros@KulNros: ~/lab_bash[01;32mkulnros@KulNros[00m:[01;34m~/lab_bash[00m$ ./q1.sh
[?2004l
[?2004h]0;kulnros@KulNros: ~/lab_bash[01;32mkulnros@KulNros[00m:[01;34m~/lab_bash[00m$ ls -l
[?2004l
-rw-r--r-- 1 kulnros kulnros   0 Aug  2 00:49 edit1.txt
-rw-r--r-- 1 kulnros kulnros 116 Aug  2 00:49 edit2.txt
-rwxr--r-- 1 kulnros kulnros 121 Aug  2 01:05 [0m[01;32mq1.sh[0m
[?2004h]0;kulnros@KulNros: ~/lab_bash[01;32mkulnros@KulNros[00m:[01;34m~/lab_bash[00m$ ls -l./q1.sh
[?2004l
[?2004h]0;kulnros@KulNros: ~/lab_bash[01;32mkulnros@KulNros[00m:[01;34m~/lab_bash[00m$ ./q1.sh[2Pls -l./q1.sh[K[K[K[K[K[K[Kchmod 0744 q1.sh
[?2004l
[?2004l
[?2004h]0;kulnros@KulNros: ~/lab_bash[01;32mkulnros@KulNros[00m:[01;34m~/lab_bash[00m$ ./q1.shchmod 0744 q1.sh
[?2004l
[?2004l
[?2004h]0;kulnros@KulNros: ~/lab_bash[01;32mkulnros@KulNros[00m:[01;34m~/lab_bash[00m$ ./q1.shchmod 0744 q1.sh
[?2004l
[?2004l
-rw-r--r-- 1 kulnros kulnros   0 Aug  2 00:49 edit1.txt
-rw-r--r-- 1 kulnros kulnros 116 Aug  2 00:49 edit2.txt
-rwxr--r-- 1 kulnros kulnros 121 Aug  2 01:05 [0m[01;32mq1.sh[0m
[?2004h]0;kulnros@KulNros: ~/lab_bash[01;32mkulnros@KulNros[00m:[01;34m~/lab_bash[00m$ touls -lchmod 0744 q1.sh[9P./q1.shchmod 0744 q1.sh[9P./q1.shchmod 0744 q1.sh[9P./q1.sh[2Pls -l./q1.shchmod 0744 q1.sh[6Prm -r testbash q1.sh[5Pls -ltouch q1.sh[1P.sh2.sh
[?2004l
[?2004l
[?2004l
1 Hi there
2 $myvar
3 myvar contains "Hi there"
4 $myvar
5 myvar contains "Hi there"
Enter some text
^[[A^[[A^[[A^[[A
$myvar value is [A[A[A[A
[?2004h]0;kulnros@KulNros: ~/lab_bash[01;32mkulnros@KulNros[00m:[01;34m~/lab_bash[00m$ ./q2.shchmod 0744 q2.sh[5Ptouch[C[C[C[C[C[C[1P.sh3.sh
[?2004l
[?2004l
[?2004h]0;kulnros@KulNros: ~/lab_bash[01;32mkulnros@KulNros[00m:[01;34m~/lab_bash[00m$ 0touch q3.sh[4P./q2.shchmod 0744 q2.sh[5Ptouch[C[C[C[C[C[C[5@chmod 0744[C[C[C[C[C[C[5Ptouch[C[C[C[C[C[C[6Pls -ltouch q2.sh[5@chmod 0744[C[C[C[C[C[C[1P.sh3.sh[C[C[C[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K./q3.sh You are smart
[?2004l
[?2004h]0;kulnros@KulNros: ~/lab_bash[01;32mkulnros@KulNros[00m:[01;34m~/lab_bash[00m$ ./q3.sh You are smart0[Ktouch q3.sh[4P./q2.shchmod 0744 q2.sh[1P.sh3.sh
[?2004l
[?2004l
The program ./q3.sh is now running
The first parameter is You
The second parameter is are
The parameter list is You are smart
The user's home folder is /home/kulnros
[?2004h]0;kulnros@KulNros: ~/lab_bash[01;32mkulnros@KulNros[00m:[01;34m~/lab_bash[00m$ ./q3.sh You are smart[5Pchmod 0744 q3.sh./q3.sh You are smart0[Ktouch q3.sh[1P.sh4.sh
[?2004l
[?2004l
[?2004l
yes
Good Morning
[?2004h]0;kulnros@KulNros: ~/lab_bash[01;32mkulnros@KulNros[00m:[01;34m~/lab_bash[00m$ ./q4.shchmod 0744 q4.sh[5Ptouch[C[C[C[C[C[C[1P.sh5.sh
[?2004l
[?2004l
[?2004l
[?2004l
[?2004l
[?2004l
[?2004l
[?2004l
[?2004l
3
4
5
6
7
[?2004h]0;kulnros@KulNros: ~/lab_bash[01;32mkulnros@KulNros[00m:[01;34m~/lab_bash[00m$ la[Ks | cut -d}[K'.' -f1
[?2004l
edit2
q1
q10
q11
q2
q3
q4
q5
q6
q7
q8
q9
[?2004h]0;kulnros@KulNros: ~/lab_bash[01;32mkulnros@KulNros[00m:[01;34m~/lab_bash[00m$ touch q6.sh
[?2004l
[?2004l
[?2004l
[?2004l
[?2004l
[?2004l
[?2004l
[?2004l
[?2004l
[?2004l
./progA.c: line 3: syntax error near unexpected token `('
./progA.c: line 3: `int main(int argc, char const *argv[])
[?2004h]0;kulnros@KulNros: ~/lab_bash[01;32mkulnros@KulNros[00m:[01;34m~/lab_bash[00m$ ./progA.cchmod 0744 progC.c[5Ptouch[C[C[C[C[C[C[C[Cchmod 0744 progB.cA.c[5Ptouch progB.cA.c[2Pq6.shls | cut -d'.' -f1[11P./q5.sh[K[K[K[K[KprogA.s[Kc
[?2004l
./progA.c: line 3: syntax error near unexpected token `('
./progA.c: line 3: `int main(int argc, char const *argv[])
[?2004h]0;kulnros@KulNros: ~/lab_bash[01;32mkulnros@KulNros[00m:[01;34m~/lab_bash[00m$ ag[K[Kgcc progA.c
[?2004l
[?2004l
[?2004l
[01m[KprogC.c:5:23:[m[K [01;31m[Kerror: [m[Kexpected ‘[01m[K;[m[K’ before ‘[01m[Kreturn[m[K’
    5 |     printf("%d\n", 20)
      |                       [01;31m[K^[m[K
      |                       [32m[K;[m[K
    6 |     [32m[Kreturn[m[K 0;
      |     [32m[K~~~~~~[m[K             
[?2004h]0;kulnros@KulNros: ~/lab_bash[01;32mkulnros@KulNros[00m:[01;34m~/lab_bash[00m$ gcc progC.cB.cC.c
[?2004l
[01m[KprogC.c:5:22:[m[K [01;31m[Kerror: [m[Kexpected ‘[01m[K)[m[K’ before ‘[01m[K;[m[K’ token
    5 |     printf[34m[K([m[K"%d\n", 20[01;31m[K;[m[K)
      |           [34m[K~[m[K          [01;31m[K^[m[K
      |                      [32m[K)[m[K
[01m[KprogC.c:5:24:[m[K [01;31m[Kerror: [m[Kexpected ‘[01m[K;[m[K’ before ‘[01m[Kreturn[m[K’
    5 |     printf("%d\n", 20;)
      |                        [01;31m[K^[m[K
      |                        [32m[K;[m[K
    6 |     [32m[Kreturn[m[K 0;
      |     [32m[K~~~~~~[m[K              
[?2004h]0;kulnros@KulNros: ~/lab_bash[01;32mkulnros@KulNros[00m:[01;34m~/lab_bash[00m$ gcc progC.c
[?2004l
[01m[KprogC.c:5:22:[m[K [01;31m[Kerror: [m[Kexpected ‘[01m[K)[m[K’ before ‘[01m[K;[m[K’ token
    5 |     printf[34m[K([m[K"%d\n", 20[01;31m[K;[m[K
      |           [34m[K~[m[K          [01;31m[K^[m[K
      |                      [32m[K)[m[K
[01m[KprogC.c:6:14:[m[K [01;31m[Kerror: [m[Kexpected ‘[01m[K;[m[K’ before ‘[01m[K}[m[K’ token
    6 |     return 0;
      |              [01;31m[K^[m[K
      |              [32m[K;[m[K
    7 | [32m[K}[m[K
      | [32m[K~[m[K             
[?2004h]0;kulnros@KulNros: ~/lab_bash[01;32mkulnros@KulNros[00m:[01;34m~/lab_bash[00m$ ./q8.sh progA.c
[?2004l
[?2004h]0;kulnros@KulNros: ~/lab_bash[01;32mkulnros@KulNros[00m:[01;34m~/lab_bash[00m$ ./q8.sh progA.c[4Pgcc progC.cB.cA.c[2P./progA.cchmod 0744 progC.c[K[K[K[K[K[K[Kq8.sh
[?2004l
[?2004l
[?2004h]0;kulnros@KulNros: ~/lab_bash[01;32mkulnros@KulNros[00m:[01;34m~/lab_bash[00m$ -f
[?2004l
[?2004h]0;kulnros@KulNros: ~/lab_bash[01;32mkulnros@KulNros[00m:[01;34m~/lab_bash[00m$ -f./q8.sh progA.c[1P.cC.c
[?2004l
[01m[KprogC.c:5:22:[m[K [01;31m[Kerror: [m[Kexpected ‘[01m[K)[m[K’ before ‘[01m[K;[m[K’ token
    5 |     printf[34m[K([m[K"%d\n", 20[01;31m[K;[m[K
      |           [34m[K~[m[K          [01;31m[K^[m[K
      |                      [32m[K)[m[K
[01m[KprogC.c:6:14:[m[K [01;31m[Kerror: [m[Kexpected ‘[01m[K;[m[K’ before ‘[01m[K}[m[K’ token
    6 |     return 0;
      |              [01;31m[K^[m[K
      |              [32m[K;[m[K
    7 | [32m[K}[m[K
      | [32m[K~[m[K             
progC.c 5
[?2004h]0;kulnros@KulNros: ~/lab_bash[01;32mkulnros@KulNros[00m:[01;34m~/lab_bash[00m$ find .-type f -name "*.c"
[?2004l
find: ‘f’: No such file or directory
[?2004h]0;kulnros@KulNros: ~/lab_bash[01;32mkulnros@KulNros[00m:[01;34m~/lab_bash[00m$ find .-type f -name "*.c"[10P./q8.sh progC.c-f[K./q8.sh progA.cchmod 0744 q8.sh[1P.sh9.sh
[?2004l
[?2004l
./progC.c
./progA.c
[?2004h]0;kulnros@KulNros: ~/lab_bash[01;32mkulnros@KulNros[00m:[01;34m~/lab_bash[00m$ ./q9.shchmod 0744 q9.sh[1P.sh1.sh0.sh
[?2004l
[?2004l
[?2004l
[?2004l
[?2004l
[?2004l
[?2004l
[?2004l
[?2004l
./q11.sh: line 13: `                printf("%s\t%d\n","$program_name", 10);'
[?2004h]0;kulnros@KulNros: ~/lab_bash[01;32mkulnros@KulNros[00m:[01;34m~/lab_bash[00m$ 
[?2004l
[?2004l
./q11.sh: line 13: `                printf("%s\t%d\n","$program_name" 10);'
[?2004h]0;kulnros@KulNros: ~/lab_bash[01;32mkulnros@KulNros[00m:[01;34m~/lab_bash[00m$ ./q11.shchmod 0744 q11.sh
[?2004l
[?2004l
./q11.sh: line 13: `                printf("%s\t%d\n","$program_name" 10);'
[?2004h]0;kulnros@KulNros: ~/lab_bash[01;32mkulnros@KulNros[00m:[01;34m~/lab_bash[00m$ ./q11.sh
[?2004l
[?2004l
[01m[Kgcc:[m[K [01;31m[Kfatal error: [m[Kno input files
compilation terminated.
./q8.sh: line 6: ./: Is a directory
 
[?2004h]0;kulnros@KulNros: ~/lab_bash[01;32mkulnros@KulNros[00m:[01;34m~/lab_bash[00m$ ./q8.sh11.sh
[?2004l
[?2004l
[?2004l
[?2004l
./q11.sh: line 16: syntax error near unexpected token `fi'
./q11.sh: line 16: `    fi'
[?2004h]0;kulnros@KulNros: ~/lab_bash[01;32mkulnros@KulNros[00m:[01;34m~/lab_bash[00m$ ./q11.sh
[?2004l
[?2004h]0;kulnros@KulNros: ~/lab_bash[01;32mkulnros@KulNros[00m:[01;34m~/lab_bash[00m$ ./q11.sh[1P.sh0.sh
[?2004l
[?2004l
[?2004l
[?2004l
[?2004l
[?2004l
/usr/bin/ld:./q10.sh:1: syntax error
collect2: error: ld returned 1 exit status
[?2004h]0;kulnros@KulNros: ~/lab_bash[01;32mkulnros@KulNros[00m:[01;34m~/lab_bash[00m$ gcc ./q10.sh[1P.sh1.sh
[?2004l
/usr/bin/ld:./q11.sh:1: syntax error
collect2: error: ld returned 1 exit status
[?2004h]0;kulnros@KulNros: ~/lab_bash[01;32mkulnros@KulNros[00m:[01;34m~/lab_bash[00m$ gcc ./q11.sh
[?2004l
/usr/bin/ld:./q11.sh:1: syntax error
collect2: error: ld return