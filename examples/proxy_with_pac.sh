# this starts a Sauce Connect tunnel that routes traffic via a specified PAC file
bin/sc -u $SAUCE_USERNAME -k $SAUCE_ACCESS_KEY -i $TUNNEL_NAME -v --pac "file://$(pwd)/proxy.pac"