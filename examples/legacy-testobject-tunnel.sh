# this will start a Sauce Connect tunnel to a legacy TestObject data center

# currently there are two options for data centers:
# US DC uses -x https://us1.api.testobject.com/sc/rest/v1
# EU DC uses -x https://eu1.api.testobject.com/sc/rest/v1

bin/sc -u $RDC_ADMIN_USERNAME -k $RDC_SC_API_KEY -i "testObjectTunnel" -x https://us1.api.testobject.com/sc/rest/v1
