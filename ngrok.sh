echo "======================="
echo "Download ngrok"
echo "======================="
rm -rf ngrok ngrok.zip ngrok.sh > /dev/null 2>&1
wget -O ng.sh https://raw.githubusercontent.com/mgmmgm123/ggm/main/autosetngrok.sh > /dev/null 2>&1
chmod +x ng.sh
./ng.sh
clear
echo "======================="
echo "Setup Ngrok Region"
echo "======================="
echo "Auto Set To US Region"  
./ngrok tcp --region ap 3389 &>/dev/null &
echo "======================="
clear
