#!/bin/sh
screen -d -m -S "mc" java -Xms1G -Xmx1G -XX:+UseConcMarkSweepGC -jar spigot*.jar nogui