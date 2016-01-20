# DSL-ArduinoML

# Membres du projet
- Mahmoud Diallo
- Hamza Magroun
- Youssef Salim


#define TEMP 2
#define BUZZER 12
#define AlarmOn digitalWrite(BUZZER, HIGH)
#define AlarmOff digitalWrite(BUZZER, LOW)

long time = 0; long debounce = 200;
int val = 0;
void setup()
{
  //analogReference(INTERNAL);
  Serial.begin(9600);
  pinMode(BUZZER, OUTPUT);
  pinMode(TEMP, INPUT);
}

void alarmOn(){
  AlarmOn;
  boolean guard = time - millis() > debounce;
   val = analogRead(TEMP);
  //if((analogRead(TEMP) / 9.31) < 35 && guard){
   Serial.println(val);
  if(val < 700 && guard)
  {
    time = millis(); AlarmOff;
  }
  else{
    alarmOn();
  }
  
}

void alarmOff(){
  AlarmOff;
  boolean guard = time - millis() > debounce;
  val = analogRead(TEMP);
  Serial.println(val);
  if(val > 700 && guard)
  {
    time = millis(); AlarmOn;
  }
  else{
    alarmOff();
  }  
}

void loop()
{
alarmOff();
}
