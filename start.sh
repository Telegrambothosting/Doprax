#!/bin/bash
git clone $REPO_URL ok && cd ok && pip3 install -U -r requirements.txt
cd filestreambot-pro
virtualenv -p /usr/bin/python3 venv
. ./venv/bin/activate
pip install -r requirements.txt
python3 -m Adarsh
