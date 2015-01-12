#!/bin/sh

echo "Starting Servicemix"

erb /opt/servicemix/build/etc/users.properties.erb > /opt/servicemix/etc/users.properties

exec /opt/servicemix/bin/servicemix
