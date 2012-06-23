default["fail2ban"]["ssh"] = true
default["fail2ban"]["ssh_ddos"] = true
default["fail2ban"]["freeswitch"] = false
default["fail2ban"]["freeswitch_logpath"] = "/var/log/freeswitch/freeswitch.log"
default["fail2ban"]["freeswitch_ddos"] = false
default["fail2ban"]["opensips"] = false
default["fail2ban"]["opensips_logpath"] = "/var/log/freeswitch/freeswitch.log"

default["fail2ban"]["ignoreip"] = "127.0.0.1"
default["fail2ban"]["bantime"] = "600"
default["fail2ban"]["findtime"] = "600"
default["fail2ban"]["maxretry"] = "3"
default["fail2ban"]["dest_email"] = "support@domain.com"
default["fail2ban"]["backend"] = "auto"