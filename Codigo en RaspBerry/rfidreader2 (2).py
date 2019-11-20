#!/usr/bin/env python

import RPi.GPIO as GPIO
import sys
sys.path.append('/home/pi/SPI-Py/MFRC522-python')
from mfrc522 import SimpleMFRC522
GPIO.setmode(GPIO.BOARD)
GPIO.setup(7, GPIO.OUT)
reader = SimpleMFRC522()
import time
señal = 11
GPIO.setup(señal, GPIO.IN)
lectura = GPIO.input(señal)
print("Hold a tag near the reader")

try:
    id, text = reader.read()
    print(id)
    print(text)


    if id == 373124516407:
        while lectura == 1:
        GPIO.output(7,True)
        f = open ('pruebadetxt.txt','w')
        f.write(text)
        f.close()
        else:
        GPIO.output(7,False)
        a = open ('pruebadetxt.txt','w')
        a.write("")
        a.close()
finally:
    GPIO.cleanup()
