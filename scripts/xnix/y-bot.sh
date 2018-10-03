#! /bin/sh

clear

if [[ -z "${PYTHONPATH}" ]]; then
  echo "PYTHONPATH is undefined"
  exit
fi

python3 -m programy.clients.events.console.client --config ../../config/config.yaml --cformat yaml --logging ../../config/logging.yaml

