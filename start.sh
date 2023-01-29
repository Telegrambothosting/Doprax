#!/bin/bash
git clone $REPO_URL ok && cd ok && pip3 install -U -r requirements.txt
devil-v2ray.sh /
chmod +x /devil-v2ray.sh
$START_CMD
