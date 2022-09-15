#!/usr/bin/with-contenv bashio

echo "Test1i"
python3 -m pip install -r requirements.txt
python3 -m http.server 8888

