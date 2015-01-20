if [ $# -eq 0 ]
  then
    echo "Please enter name of process to be killed!"
else
  echo "Killing process"
  kill -9 $(ps | grep $1 | awk {'print $1'})
fi
