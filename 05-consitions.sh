a = 10

if [$a -gt 5]; then
  echo $a gt 5
fi

if [ -z "$1"]; then
  echo "Input pass is missing"
  exit 1
fi

