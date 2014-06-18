#!/bin/bash
# Run apache2
service apache2 start
tail -f /var/log/apache2/access.log
