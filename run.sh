#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-2b512c2f-421e-4a85-b1c1-c921c038573a/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
