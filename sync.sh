export CONFIG=$HOME/.config/gphotos-sync
export STORAGE=$HOME/gphotos-sync/photos
docker run --rm -v $CONFIG:/config -v $STORAGE:/storage -p 8080:8080 -it ghcr.io/gilesknap/gphotos-sync /storage 
