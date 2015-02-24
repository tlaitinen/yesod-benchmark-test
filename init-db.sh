#!/bin/bash

echo "type 'testi' as the password"
sudo -u postgres createuser testi -P  
sudo -u postgres createdb -O testi testi
sudo -u postgres psql testi <<EOF
INSERT INTO "user" (ident, password) values ('i1','1');
INSERT INTO "user" (ident, password) values ('i2','2');
INSERT INTO "user" (ident, password) values ('i3','3');
INSERT INTO "user" (ident, password) values ('i4','4');
INSERT INTO "user" (ident, password) values ('i5','5');
INSERT INTO "user" (ident,password) values ('roucheju@fakeinbox.com', '6');
EOF
