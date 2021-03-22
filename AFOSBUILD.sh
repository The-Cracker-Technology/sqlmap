rm -rf /opt/ANDRAX/sqlmap

cp -Rf andraxbin/* /opt/ANDRAX/bin/

chmod -R 755 /opt/ANDRAX/bin/

cp -Rf $(pwd) /opt/ANDRAX/sqlmap
