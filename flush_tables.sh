#!/bin/bash

# Flush tables
iptables -F
iptables -t nat -F
iptables -t mangle -F

# Delete user defined chain
iptables -X
