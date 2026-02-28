# secureblue-iot-dnsserver

A work-in-progress project with the goal of providing a secureblue-iot based bootc image that works as out of the box DNS server with zero manual configuration required.

## Features
 - DNSSEC enabled
 - Containerized Pi-hole 
 - Inbound DoT and DoH support
 - dnscrypt-proxy for upstream resolver connections
 - Strict systemd sandboxing
 - Strict SELinux confinement
