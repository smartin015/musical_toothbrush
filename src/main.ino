#define Q1_PIN D8
#define Q2_PIN D7
#define Q3_PIN D0
#define Q4_PIN D5
#define D1_PIN D4
#define D2_PIN D3
#define D3_PIN D2
#define S1_PIN D6

volatile uint8_t t;
void tone_tick() {
  // Generates a rising and falling signal across the H-bridge
  // Note that the double-wave has off periods, so the frequency
  // sounds like it's doubled.
  switch(t) {
    case 0:
      digitalWrite(Q3_PIN, HIGH);
      digitalWrite(Q4_PIN, LOW);
      break;
    case 1:
      digitalWrite(Q3_PIN, LOW);
      digitalWrite(Q4_PIN, LOW);
      break;
    case 2:
      digitalWrite(Q3_PIN, LOW);
      digitalWrite(Q4_PIN, HIGH);
      break;
    case 3:
      digitalWrite(Q3_PIN, LOW);
      digitalWrite(Q4_PIN, LOW);
      break;
  }
  t = (t+1) % 4;
}

void safe() {
  digitalWrite(Q1_PIN, LOW);
  digitalWrite(Q2_PIN, LOW);
  digitalWrite(Q3_PIN, LOW);
  digitalWrite(Q4_PIN, LOW);
  //digitalWrite(D1_PIN, LOW);
  //digitalWrite(D2_PIN, LOW);
  //digitalWrite(D3_PIN, LOW);
}

void set_freq(int hz) {
  if (hz == 0) {
    timer1_disable();
    safe();
    return;
  }
  timer1_enable(TIM_DIV16, TIM_EDGE, TIM_LOOP); // 5MHz - 5 ticks/us
  timer1_write(5*1000000/(hz*4));

  int led_i = hz % 6;
  digitalWrite(D1_PIN, (led_i < 3) ? HIGH : LOW);
  digitalWrite(D2_PIN, (led_i > 1 && led_i < 4) ? HIGH : LOW);
  digitalWrite(D3_PIN, (led_i > 2 && led_i < 5) ? HIGH : LOW);
}

void setup() {
  Serial.begin(115200);

  pinMode(S1_PIN, INPUT);
  pinMode(Q1_PIN, OUTPUT);
  pinMode(Q2_PIN, OUTPUT);
  pinMode(Q3_PIN, OUTPUT);
  pinMode(Q4_PIN, OUTPUT);
  pinMode(D1_PIN, OUTPUT);
  pinMode(D2_PIN, OUTPUT);
  pinMode(D3_PIN, OUTPUT);
  safe();

  timer1_isr_init();
  timer1_attachInterrupt(tone_tick);
  set_freq(0);
}

uint8_t ser_i;
uint16_t hz = 0;
void loop() {
  while (Serial.available()) {
    hz |= ((uint8_t)Serial.read()) << ser_i;
    ser_i++;
    if (ser_i > 1) {  
      ser_i = 0;
      set_freq(hz);
      hz = 0;
    }
  }
}

