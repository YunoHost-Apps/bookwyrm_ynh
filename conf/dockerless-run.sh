#!/bin/bash

# stop if one process fails
set -e

# bookwyrm
__FINALPATH__/venv/bin/gunicorn bookwyrm.wsgi:application --bind 0.0.0.0:__PORT__ &

# celery
__FINALPATH__/venv/bin/celery -A celerywyrm worker -l info -Q high_priority,medium_priority,low_priority &
__FINALPATH__/venv/bin/celery -A celerywyrm beat -l INFO --scheduler django_celery_beat.schedulers:DatabaseScheduler &
# __FINALPATH__/venv/bin/celery -A celerywyrm flower &