# !/usr/bin/env bash

echo "==Decoding GoogleService-Info.plist"
echo $GOOGLE_SERVICE_INFO | /usr/bin/base64 --decode > Grocr/GoogleService-Info.plist
echo "==Successfully Decoded GoogleService-Info.plist"
