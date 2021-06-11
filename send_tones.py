import serial
import time
import struct

from MIDI import MIDIFile
from sys import argv

def parse(file):
    c=MIDIFile(file)
    c.parse()
    print(str(c))
    for idx, track in enumerate(c):
        track.parse()
        print(f'Track {idx}:')
        print(str(track))


parse(argv[1])


# https://gist.github.com/CGrassin/26a1fdf4fc5de788da9b376ff717516e
# MIT License
# Python to convert a string note (eg. "A4") to a frequency (eg. 440).
# Inspired by https://gist.github.com/stuartmemo/3766449
def getFrequency(note, A4=440):
    notes = ['A', 'A#', 'B', 'C', 'C#', 'D', 'D#', 'E', 'F', 'F#', 'G', 'G#']
    octave = int(note[2]) if len(note) == 3 else int(note[1])
    keyNumber = notes.index(note[0:-1]);
    if (keyNumber < 3) :
        keyNumber = keyNumber + 12 + ((octave - 1) * 12) + 1; 
    else:
        keyNumber = keyNumber + ((octave - 1) * 12) + 1; 
    return A4 * 2** ((keyNumber- 49) / 12)

s = serial.Serial("/dev/ttyUSB0", 115200)

def writeHz(hz):
  global s
  print([hex(x) for x in struct.pack("=H", hz)])
  s.write(struct.pack("=H", hz))
  s.flush()
  print(str(s.read()))



seq = ["A","B","C#"]
seq_i = 0
next_tick = time.time()
while True:
  now = time.time()
  if now >= next_tick:
    writeHz(getFrequency(seq[seq_i]))
    seq_i = (seq_i + 1) % len(seq)
    next_tick = now + 0.5
  time.sleep(0.05)


