#!/usr/bin/ruby
#
# Send UDP packet to test target device
#

require "socket"

if ARGV.size < 3 then
  print "Usage: ", $0, " <ip_address> <port> <payload>\n\n"
  print "ex. ", $0, " 192.168.1.80 4951 HELLO\n"
  exit(3)
end
udp = UDPSocket.new()
printf "connect : %d\n", udp.connect(ARGV[0], ARGV[1])
printf "send : %d bytes\n", udp.send(ARGV[2], 0)
udp.close
