### Launch tunnel for your team 

```bin/sc -u my-org-admin-account -k $KEY -i team_tunnel --shared-tunnel```

### Launch sauce connect with verbose stdout output

```bin/sc -u $SAUCE_USERNAME -k $SAUCE_ACCESS_KEY --verbose --logfile -```

### High Availability tunnels as background processes
- name required (`-i`)
- `no remove colliding` flag required
- ` &` required if using one terminal to send sc.exe process to the background
This will still output the initial tunnel startup process.

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

### High availability tunnels on same machine.
Each command needs a separate terminal tab if 
not sending process to the background with `&`

```
bin/sc -u $SAUCE_USERNAME -k $SAUCE_ACCESS_KEY \
-i qa_staging_tunnel \
--no-remove-colliding-tunnels \
--pidfile /tmp/3.pid
```

### RDC/Testobject tunnel

```
bin/sc -u $RDC_ADMIN_USERNAME -k $RDC_SC_API_KEY -i tunnelName -x https://us1.api.testobject.com/sc/rest/v1
```

### Test Real Devices, Mobile Simulated Devices, and Desktop Browsers

```
bin/sc -u $SAUCE_USERNAME -k $SAUCE_ACCESS_KEY
```