for i in {1..6}; do
  if [ $i -eq 4 ]; then
    echo "5555"
  elif [ $i -eq 5 ]; then
    echo "77777"
  elif [ $i -eq 6 ]; then
    for j in {1..6}; do
      echo -n "11 "
    done
    echo
  else
    for j in $(seq $i); do
      echo -n "$i"
    done
    echo
  fi
done
