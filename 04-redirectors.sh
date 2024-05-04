print_hello() {
   echo x from main program - $x
   echo Have a nice day
   y=20
}

inputs_function() {
   echo First arg - $1
  echo second arg - $2
  echo All arg - $*
}
x=20
print_hello

echo y from function - $y

inputs_function jkl 789 asd wer