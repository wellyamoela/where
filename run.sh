#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-82980056-a650-4256-96d1-ed364129b67d/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
