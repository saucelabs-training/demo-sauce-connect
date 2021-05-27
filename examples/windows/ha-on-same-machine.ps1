# start three Sauce Connect tunnel instances on a single host machine
# for more information on high availability setups, see the following link
# https://wiki.saucelabs.com/display/DOCS/High+Availability+Sauce+Connect+Proxy+Setup
bin/sc -u $env:SAUCE_USERNAME -k $env:SAUCE_ACCESS_KEY \
-i high-availability-tunnels \
--no-remove-colliding-tunnels \
--pidfile /tmp/1.pid \ &

bin/sc -u $env:SAUCE_USERNAME -k $env:SAUCE_ACCESS_KEY \
-i high-availability-tunnels \
--no-remove-colliding-tunnels \
--pidfile /tmp/2.pid \ &

bin/sc -u $env:SAUCE_USERNAME -k $env:SAUCE_ACCESS_KEY \
-i high-availability-tunnels \
--no-remove-colliding-tunnels \
--pidfile /tmp/3.pid \ &
 