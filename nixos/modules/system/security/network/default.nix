{
  networking.firewall = {
    enable = true;
    
    allowPing = false;
    logRefusedConnections = false;
    
    allowedTCPPorts = [ 443 80 ];  # Allow web traffic
    allowedUDPPorts = [ ];  # Block DNS unless needed

    rejectPackets = true;  # Reject instead of silently dropping

    checkReversePath = "loose";  # Needed for asymmetric routing
  };

  networking.enableIPv6 = true;

  networking.firewall.extraCommands = ''
    # Block invalid packets
    iptables -A INPUT -m conntrack --ctstate INVALID -j DROP  

    # Block common scan attacks
    iptables -A INPUT -p tcp --tcp-flags ALL NONE -j DROP  # NULL packets
    iptables -A INPUT -p tcp --tcp-flags SYN,FIN SYN,FIN -j DROP  # XMAS scan
    iptables -A INPUT -p tcp --tcp-flags FIN FIN -j DROP  # FIN scans
    iptables -A INPUT -p tcp --tcp-flags ALL ALL -j DROP  # Bogus TCP flags

    # Rate-limit traffic on allowed ports to prevent DDoS
    iptables -A INPUT -p tcp --dport 80 -m limit --limit 100/sec --limit-burst 200 -j ACCEPT
    iptables -A INPUT -p tcp --dport 443 -m limit --limit 100/sec --limit-burst 200 -j ACCEPT

    # IPv6: Block all unsolicited traffic
    ip6tables -P INPUT DROP
    ip6tables -P FORWARD DROP
    ip6tables -A INPUT -m conntrack --ctstate ESTABLISHED,RELATED -j ACCEPT
    ip6tables -A INPUT -p ipv6-icmp -j ACCEPT  # Allow ICMPv6
  '';
}
