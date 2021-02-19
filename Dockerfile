FROM cm2network/steamcmd

RUN /home/steam/steamcmd/steamcmd.sh +login anonymous +force_install_dir ~/valheim +app_update 896660 validate +exit

WORKDIR /home/steam/valheim/

# VOLUME /home/steam/.config/unity3d/IronGate/Valheim/

CMD /home/steam/valheim/start_server.sh
