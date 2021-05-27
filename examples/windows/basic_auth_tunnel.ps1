# an example of starting a Sauce Conenct tunnel that also handles bastic HTTP authentication
# this can be helpful for accessing web apps that require basic authentication to access

bin/sc -u $env:SAUCE_USERNAME -k $env:SAUCE_ACCESS_KEY -i $env:TUNNEL_NAME -a host:port:authUsername:authPassword
