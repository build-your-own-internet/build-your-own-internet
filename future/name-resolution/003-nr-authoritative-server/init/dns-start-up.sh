#!/bin/bash
/usr/sbin/ip route delete default
/usr/sbin/ip route add default via 2.0.6.1

/usr/bin/sleep infinity