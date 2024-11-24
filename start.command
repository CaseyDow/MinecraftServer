#!/bin/sh
cd "$(dirname "$0")"
exec java -Djava.awt.headless=true -Xms256M -Xmx512M -jar paper.jar nogui