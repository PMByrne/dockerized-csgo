FROM ll-steamcmd
MAINTAINER Lacledes LAN

RUN ./steamcmd.sh +login anonymous +force_install_dir /steamcmd/Servers/csgo +app_update 740 +quit -validate
