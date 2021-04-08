#!/bin/bash

cp /tmp/configuration.yaml /config/fromgitrepo.yaml
cp /tmp/copy.sh /config/copy.sh
chmod +x /config/copy.sh

python -m homeassistant --config /config
