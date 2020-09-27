apt install xrdp
sed -i 's/port=vsock/port=tcp/' /etc/xrdp/xrdp.ini
sed -i 's/-1:3389/:3389/' /etc/xrdp/xrdp.ini
