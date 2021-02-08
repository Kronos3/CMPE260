#!/bin/python3


def main(args):
    hex_file = open(args[1])
    vhdl_file = open("vhdl_mem.txt","w")
    lines = hex_file.readlines()
    num_lines = len(lines)
    for i, line in enumerate(lines):
        byte_0 = line[0:2]
        byte_1 = line[2:4]
        byte_2 = line[4:6]
        byte_3 = line[6:8]
        byte_v = byte_0, byte_1, byte_2, byte_3

        vhdl_file.write('x"%s", x"%s", x"%s", x"%s"%s\n' % (*byte_v, "," i < num_lines - 1 else ""))
    
    hex_file.close()
    vhdl_file.close()


if __name__ == "__main__":
    import sys
    main(sys.argv)
