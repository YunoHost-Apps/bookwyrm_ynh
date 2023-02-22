This project is still young and isn't, at the moment, very stable, so please proceed with caution when running in production.

Generate the admin code with ```bash sudo -u bookwyrm /var/www/bookwyrm/venv/bin/python3 /var/www/bookwyrm/manage.py admin_code```, and copy the admin code to use when you create your admin account. You can get your code at any time by re-running that command. Here's an example output:

``` bash
*******************************************
Use this code to create your admin account:
c6c35779-af3a-4091-b330-c026610920d6
*******************************************
```