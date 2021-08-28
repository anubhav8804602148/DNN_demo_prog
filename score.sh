FILE1=output/output1.pkl
if test -f "$FILE1"
then
  echo "$FILE1 exists."
else
  echo "$FILE1 doesnot exist. Make sure to save your answers in pickle file"
fi

echo "Preliminary validations ran"