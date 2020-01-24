docker run -it -v $HOME/thus12/data:/data \
    -e TYPE=FORGE -e VERSION=1.12.2 -e FORGEVERSION=14.23.5.2847 \
    -e EULA=TRUE -e CONSOLE=TRUE -e MAX_MEMORY=6G \
	-p 25565:25565 --name thus12 itzg/minecraft-server
