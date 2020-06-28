#!/bin/bash
export RSE_CONFIG_FILE=rse.ini
export RSE_HOST=https://rseng.github.io
export RSE_URL_PREFIX=/software-example/
rse export --type static-web docs/
