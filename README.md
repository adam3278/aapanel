# aapanel
Fixed version of aapanel/aapanel:lib - runs bt fix and bt start automaticly

How to use
==
``sh
$docker run -dt \
-p 80:80 -p 443:443 -p 888:888 -p 8888:8989 -p 21:21 \
-v ~/aapanel/wwwroot:/www/wwwroot \
-v ~/mysql_data:/www/server/data \
-v ~/vhost:/www/server/panel/vhost \
-v ~/aapanel/logs:/www/wwwlogs \
adam3278/aapanel``

Informations
==
Default username/password: aapanel / aapanel123

Panel: 8989 [Evironment PORT]
Phpmyadmin: 888
