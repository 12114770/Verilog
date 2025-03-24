import getopt
import sys
import serial

argv = sys.argv[1:]
opts, args = getopt.getopt(argv,"hr:w:b:")
operation = ""
timeout = 5
for opt, arg in opts:
    if opt in ['-h']:
        print("usage: pyserial1 -h -r  -w xxxx -b xxxx\n  -t ")
        print("-r means read  bytes")
        print("-w means write  which can be any hex value")
        print("-t to set the timeout for reading (default=5 sec)")
        exit()
    elif opt in ['-r']:
        operation = "read"
    elif opt in ['-w']:
        operation = "write"
#
#   configure serial connection
#
port = "/dev/serial0"
baud = 1000000
ser = serial.Serial(
    port,baud,timeout=5)

if ser.isOpen():
    print("Port '"+port+"' opened ok")
else:
    print("Port '"+port+"' NOT opened!  Exiting...")
    

if operation == "read":
    nbytes = int(arg)
    print("Reading "+str(nbytes)+" bytes...")
    r = ser.read(nbytes)
    value = hex(int.from_bytes(r,byteorder="little"))
    print("Result: '"+value+"'")
elif operation == "write":
    iarg = int(arg,16)
    if iarg > 255:
        print("Sorry, write argument is 0-255 only!")
        exit()
    print("Writing '"+hex(iarg)+"'...")
    sendb = iarg.to_bytes(1,"little")
    ser.write(sendb)
    print("1 byte sent ok!")

ser.close()