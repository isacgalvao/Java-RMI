#!/bin/sh
clear
killall -9 rmiregistry
javac *.java
rmiregistry &
gnome-terminal --tab -- java RMIServer