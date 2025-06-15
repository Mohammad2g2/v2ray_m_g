#!/bin/bash

echo "🛠️ نصب V2Ray روی Render..."
curl -LO https://raw.githubusercontent.com/v2fly/fhs-install-v2ray/master/install-release.sh
chmod +x install-release.sh
sudo bash install-release.sh

echo "✅ نصب کامل شد!"
