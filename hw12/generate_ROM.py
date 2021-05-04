#!/usr/bin/env python3

def get_bin(num):
	s = bin(num)[2:]
	if len(s) < 4:
		s = "0" * (4 - len(s)) + s
	return s

def main(args):
	rom_size = int(args[1])
	
	for i in range(rom_size):
		binary = get_bin(i)
		for j, val in enumerate(binary):
			if val == '0':
				print("		(%d,%d) pic{ROMdot}" % (j*2 + 1, -1 * i))
			else:
				print("		(%d,%d) pic{ROMdot}" % (j*2, -1 * i))

	return 0

if __name__ == "__main__":
	import sys
	exit(main(sys.argv))
