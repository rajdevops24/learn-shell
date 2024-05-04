# define user-defined variable
X=10

# to access $var
echo x is ${X}

# system special variable
# $0, $1, $?, $n
# $#, $*
# exit status - 0-255
# 0 -success; 1-255 failure foro their own commands

echo Script Name - $0
echo First argument - $1
echo Second argument - $2
echo All argument - $*
echo Number of argument - $#

LS=$(ls)

echo $LS

ADD=$((17+80))
echo $ADD