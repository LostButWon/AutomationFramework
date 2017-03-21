@ECHO OFF
echo "Uploading Channel data"
echo "----------------------"
python manage.py upload --type=CHANNEL
echo " "

echo "Uploading Daypart data"
echo "----------------------"
python manage.py upload --type=HALFHOUR
