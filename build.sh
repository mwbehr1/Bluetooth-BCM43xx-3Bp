docker run --rm --privileged \
    -v ~/.docker:/root/.docker \
    homeassistant/amd64-builder \
    --all \
    -r https://github.com/mwbehr1/bluetooth-bcm43xx-3bpl.git \
    -b master \
    -t bluetooth-bcm43xx-3bpl
