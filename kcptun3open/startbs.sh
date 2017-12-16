curl https://secret-shore-36232.herokuapp.com/ 
./client_linux_amd64 -r "10.241.65.198:9999" -l ":5388" -mode fast2 &
ss-local -b 0.0.0.0 -c ./ss-config.json &
sleep 15d
./startbs.sh
