docker run --rm --privileged \
    -v ~/.docker:/root/.docker \
    homeassistant/amd64-builder \
    --all \
    -r https://github.com/mwbehr1/Bluetooth-BCM43xx-3Bp.git \
    -b master \
    -t Bluetooth-BCM43xx-3Bp
