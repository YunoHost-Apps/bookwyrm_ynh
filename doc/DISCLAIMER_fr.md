Ce projet est encore jeune et n'est pas, pour le moment, très stable, faites preuve de prudence lors de son utilisation en production.

Générez le code administrateur avec `sudo -u bookwyrm /var/www/bookwyrm/venv/bin/python3 /var/www/bookwyrm/manage.py admin_code`,
et copiez le code administrateur à utiliser lors de la création de votre compte administrateur. Vous pouvez obtenir votre code
à tout moment en réexécutant cette commande. Voici un exemple de sortie :
```
*******************************************
Use this code to create your admin account:
c6c35779-af3a-4091-b330-c026610920d6
*******************************************
```
