#!/bin/bash
##forward port 22 to port 2222 -- used mostly for kippo / cowrie when not wanting to edit root perms

iptables -t nat -A PREROUTING -p tcp --dport 22 -j REDIRECT --to-port 2222

exit 0
