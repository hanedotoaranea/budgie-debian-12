   lb config  \
          --debian-installer-gui true \
          --distribution "bookworm" \
          --architectures amd64 \
          --binary-images iso \
          --iso-volume "Alice_$(date +%Y%m%d)" \  
           --archive-areas "main contrib non-free non-free-firmware" \
          --debootstrap-options "--variant=standard --include=sudo,locales,keyboard-configuration" \
          --iso-publisher "hanedotoaranea - https://github.com/hanedotoaranea" \
          --iso-application "GitHub:https://github.com/hanedotoaranea/budgie-debian-13" \
          --checksums sha256 \
          --mirror-bootstrap http://deb.debian.org/debian \
          --mirror-binary http://deb.debian.org/debian \
          --mirror-binary-security http://security.debian.org/debian-security \
          --win32-loader false \
          --apt-recommends true \
          --security true \
          --zsync true \
          --updates true \              
          --bootloader-timeout 5 \   
          --hdd-label "ALICE_OS" \
          --cache false \
    
sudo lb build
