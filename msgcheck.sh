echo "This script checks the existence of message file."
echo "Checking....."
if [ -f /var/log/message ]
then
  echo "message file is exist in /var/log"
else
  echo "message file is not exist."
fi
