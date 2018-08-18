#!/usr/bin/python

import sys

for i in range(0x4e00, 0x9fd0):
	c = unichr(i)
	sys.stdout.write(hex(i) + ' ' + c.encode('utf8') + '  ')
	if i%16 == 15:
		print("")

print("")

sys.stdout.flush()
