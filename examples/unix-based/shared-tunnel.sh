# start a shared tunnel accessible by members of a team

# If you are the Org Admin then this will be usable by the entire org at saucelabs.com
# If you are a Team Admin then it will be usable by your whole team, but not visible outside your team (and any Org Admins).

bin/sc -u my-org-admin-account -k $SAUCE_ACCESS_KEY -i "team_tunnel" --shared-tunnel

