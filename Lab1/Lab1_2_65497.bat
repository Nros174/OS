md q2
cd q2
mkdir sub1
echo "" > sub1\F11.txt
echo "" > sub1\F12.txt
copy sub1\F12.txt \q2
mkdir \q2\sub1\sub3
echo "" > sub1\sub3\F13.txt
mkdir sub2
copy sub1\F11.txt sub2\F21.txt
copy sub1\F12.txt sub2\F22.txt
copy sub1\F13.txt sub2\F23.txt
ren sub2\F22.txt F22.doc
REM (1-3) Relative
REM (5) Relative - Relative
REM (6) Absolute
REM (7-8) Relative - Relative
REM rd sub1 /s/q
REM del  sub2*.txt