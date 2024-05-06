# while and for
i=10

while [ $i -gt 1 ]; do
  echo hello
  i=$(($i-1))
  sleep 2
done

for course in devops aws azure ; do
  echo welcome to $course
  sleep 2
done