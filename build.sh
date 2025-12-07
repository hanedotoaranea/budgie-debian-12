    lb config -d trixie \
          --debian-installer live \
           --iso-volume "Alice" \
          --architectures amd64 \
          --debian-installer-distribution trixie \
          --debian-installer-gui true \
          --archive-areas "main contrib non-free" \
          --debootstrap-options "--variant=standard" \
          --iso-publisher "hanedotoaranea"
          --checksums sha256 \
    
sudo lb build
