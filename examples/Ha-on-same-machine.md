- name required (`-i`)
- `no remove colliding` flag required
- ` &` required if using one terminal to send sc.exe process to the background
This will still output the initial tunnel startup preamble.

```
bin/sc -u $SAUCE_USERNAME -k $SAUCE_ACCESS_KEY \
-i qa_staging_tunnel \
--no-remove-colliding-tunnels \
--pidfile /tmp/1.pid \ &

bin/sc -u $SAUCE_USERNAME -k $SAUCE_ACCESS_KEY \
-i qa_staging_tunnel \
--no-remove-colliding-tunnels \
--pidfile /tmp/2.pid \ &

bin/sc -u $SAUCE_USERNAME -k $SAUCE_ACCESS_KEY \
-i qa_staging_tunnel \
--no-remove-colliding-tunnels \
--pidfile /tmp/3.pid \ &
``` 