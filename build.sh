    lb config -d trixie \
          --debian-installer live \
          --debian-installer-distribution trixie \
          --debian-installer-gui true \
          --archive-areas "main contrib non-free" \
          --debootstrap-options "--variant=minbase" \
          --iso-publisher "Live Build"
    
sudo lb build
