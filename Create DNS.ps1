Add-DnsServerPrimaryZone -Name "ngcp52.ph" -ZoneFile "ngcp52.ph.dns"
add-DnsServerResourceRecord -zonename ngcp52.ph -A -name ns -ipv4address 10.52.1.10
add-DnsServerResourceRecord -zonename ngcp52.ph -Cname -name www -hostname ns.ngcp52.ph
add-DnsServerResourceRecord -zonename ngcp52.ph -Cname -name imap -hostname ns.ngcp52.ph
add-DnsServerResourceRecord -zonename ngcp52.ph -Cname -name pop -hostname ns.ngcp52.ph
add-DnsServerResourceRecord -zonename ngcp52.ph -Cname -name smtp -hostname ns.ngcp52.ph
###FOR CISCO DEVICES DNS RECORDS;
add-DnsServerResourceRecord -zonename ngcp52.ph -A -name cb -ipv4address 10.52.1.4
add-DnsServerResourceRecord -zonename ngcp52.ph -A -name ct -ipv4address 10.52.1.2
add-DnsServerResourceRecord -zonename ngcp52.ph -A -name cm -ipv4address 10.52.100.8
add-DnsServerResourceRecord -zonename ngcp52.ph -A -name ed -ipv4address 10.52.52.1
add-DnsServerResourceRecord -zonename ngcp52.ph -A -name p1 -ipv4address 10.52.100.101
add-DnsServerResourceRecord -zonename ngcp52.ph -A -name p2 -ipv4address 10.52.100.102
add-DnsServerResourceRecord -zonename ngcp52.ph -A -name c1 -ipv4address 10.52.50.6
add-DnsServerResourceRecord -zonename ngcp52.ph -A -name c2 -ipv4address 10.52.50.8
add-DnsServerResourceRecord -zonename ngcp52.ph -A -name ap -ipv4address 10.52.10.3