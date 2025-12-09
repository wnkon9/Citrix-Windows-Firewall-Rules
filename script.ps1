New-NetFirewallRule -DisplayName "Citrix CGP Server Service" -Description "Firewall Rule for Citrix CGP Server Service" -Group "Citrix Virtual Desktop Agent" -Direction Inbound -Action Allow -Protocol TCP -LocalPort 2598
 
New-NetFirewallRule -DisplayName "Citrix CGP UDP" -Description "Firewall Rule for Citrix CGP UDP Port" -Group "Citrix Virtual Desktop Agent" -Direction Inbound -Action Allow -Protocol UDP -LocalPort 2598
 
New-NetFirewallRule -DisplayName "Citrix Desktop Service" -Description "Firewall Rule for Citrix Desktop Service" -Group "Citrix Virtual Desktop Agent" -Direction Inbound -Action Allow -Protocol TCP -LocalPort 80
 
New-NetFirewallRule -DisplayName "Citrix ICA Service" -Description "Firewall Rule for Citrix ICA Service" -Group "Citrix Virtual Desktop Agent" -Direction Inbound -Action Allow -Protocol TCP -LocalPort 1494
 
New-NetFirewallRule -DisplayName "Citrix ICA UDP" -Description "Firewall Rule for Citrix ICA UDP Port" -Group "Citrix Virtual Desktop Agent" -Direction Inbound -Action Allow -Protocol UDP -LocalPort 1494
 
New-NetFirewallRule -DisplayName "Citrix Websocket Service" -Description "Firewall Rule for Citrix Websocket Service" -Group "Citrix Virtual Desktop Agent" -Direction Inbound -Action Allow -Protocol TCP -LocalPort 8008
