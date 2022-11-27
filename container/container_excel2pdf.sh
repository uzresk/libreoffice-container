temp_excel=/tmp/temp.excel
temp_pdf=/tmp/temp.pdf

cat > $temp_excel

cd /tmp

soffice \
  --headless \
  --convert-to pdf \
  $temp_excel \
  >&2

cat $temp_pdf
