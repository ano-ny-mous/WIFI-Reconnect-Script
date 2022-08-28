# WIFI-Reconnect-Script

Automatically WI-FI reconnect bash script.

"IP ADDRESS" : IP or web address you want to ping.(www.google.com)

"INTERFACE NAME" : Name of your interface.(WI-FI)

"SSID" : SSID of your wifi.

"PROFILE NAME" : Might be similar to your ssid.

The script sends a ping request then checks for errorlevel if there is an error it disconnect's from the given interface wait's for 5 seconds then connect's to wifi with provided ssid and profile name then wait's for for 150 second's and repeat's or else if no error it keeps checking every 30 second's.
