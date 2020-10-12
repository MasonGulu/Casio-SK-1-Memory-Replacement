#include <SPI.h>
#include <SD.h>

static int A[] = {21,20,19,4,3,2,1,0,31,30,29,28,27,26};
// Address pins 0-13
static int D[] = {15,14,13,12,11,10,9,8};
// Data pins 0-7
static int CLK = 10, DT = 9, SW = 8;
// Rotary Encoder Pins
static int CS = 25, CE = 24;
// Chip select, Tri-state buffer enable
static int WE = 22, OE = 23;
static int RAM_SIZE = 16384;
static int SAMPLE_START = 2816;
int dir = OUTPUT;

void dataDirection(int dir2) {
  dir = dir2;
  for (int i = 0; i < 8; i++) {
    pinMode(D[i], dir);
  }
}

void keyboardEnable(bool enable) {
  if (enable) {
    // Pull PA0 / 24 HIGH, disabling the arduino
    digitalWrite(CE, HIGH);
    pinMode(CLK, INPUT);
    pinMode(DT, INPUT);
    pinMode(SW, INPUT);
  }
  else {
    // Pull PA0 / 24 LOW, enabling the arduino
    digitalWrite(CE, LOW);
    dataDirection(INPUT);
  }
}

void setAddress(int addr) {
  for (int i = 0; i < 14; i++) {
    digitalWrite(A[i], ((1 << i) & addr) >> i);
  }
}

void setData(byte data) {
  dataDirection(OUTPUT);
  for (int i = 0; i < 8; i++) {
    digitalWrite(D[i], ((1 << i) & data) >> i);
  }
}

void writeByte(int addr, byte data) {
  setData(data);
  setAddress(addr);
  digitalWrite(OE, HIGH);
  digitalWrite(WE, LOW);
  delay(0.001);
  digitalWrite(WE, HIGH);
}

byte readByte(int addr) {
  digitalWrite(CE, LOW);
  dataDirection(INPUT);
  setAddress(addr);
  digitalWrite(WE, HIGH);
  digitalWrite(OE, LOW);
  delay(0.001);
  byte ret = 0;
  for (int i = 7; i > 0; i--) {
    ret = (ret << 1) + digitalRead(D[i]);
  }
  digitalWrite(OE, HIGH);
  digitalWrite(CE, HIGH);
  return ret;
}

void dumpRamToFile(String filename) {
  digitalWrite(CE, LOW);
  File file = SD.open(filename + ".bin", FILE_WRITE);
  for (int i = SAMPLE_START; i < RAM_SIZE; i++) {
    file.write(readByte(i));
  }
  file.close();
  digitalWrite(CE, HIGH);
}

void writeFileToRam(String filename) {
  File file = SD.open(filename, FILE_READ);
  for (int i = SAMPLE_START; i < RAM_SIZE; i++) {
    byte nextByte = file.read();
    if (nextByte == -1) {
      writeByte(i, 0);
    }
    else {
      writeByte(i, nextByte);
    }
  }
  file.close();
  digitalWrite(CE, HIGH);
}

void setup() {
  // put your setup code here, to run once:
  
  for (int i = 0; i < 14; i++) {
    pinMode(A[i], OUTPUT);
  }
  pinMode(CS, OUTPUT);
  digitalWrite(CS, LOW); // Make the chip permanantly selected
  pinMode(CE, OUTPUT); // Direction control
  pinMode(WE, OUTPUT);
  digitalWrite(WE, HIGH);
  pinMode(OE, OUTPUT);
  digitalWrite(OE, HIGH);

  SD.begin(18);

  dataDirection(OUTPUT);
}



void loop() {
  // put your main code here, to run repeatedly:
  
}
