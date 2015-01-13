#!/bin/sh

echo "Starting Servicemix"

erb /opt/servicemix/build/etc/users.properties.erb > /opt/servicemix/etc/users.properties
erb /opt/servicemix/build/etc/system.properties.erb > /opt/servicemix/etc/system.properties

exec /opt/servicemix/bin/servicemix
