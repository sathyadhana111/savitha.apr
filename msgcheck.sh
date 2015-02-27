echo "This script checks the existence of message file."
echo "Checking....."
if [ -f /var/log/daily.out ]
then
  echo "daily.out file is exist in /var/log"
else
  echo "daily.out file is not exist."
fi
