#!/bin/sh
cd /code && \
celery -A EvaAI worker --loglevel=INFO
