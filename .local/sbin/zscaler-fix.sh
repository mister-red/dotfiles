#!/bin/sh

launchctl unload -F /Library/LaunchDaemons/com.zscaler.service.plist
launchctl unload -F /Library/LaunchDaemons/com.zscaler.tunnel.plist
launchctl unload -F /Library/LaunchDaemons/com.zscaler.UPMServiceController.plist

ps aux | grep -i zsca
