#!/bin/bash

echo
echo "Starting a local python server at:"
echo
echo "    https://127.0.0.1:8000/dfu-util"
echo

which python

python -u ./SimpleSecureHTTPServer.py --cert server.pem --port 8000

