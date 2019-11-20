#include <VirtualWire.h>
#include <Wire.h> 
#include <LiquidCrystal_I2C.h>
//Crear el objeto lcd  dirección  0x3E y 16 columnas x 2 filas
LiquidCrystal_I2C lcd(0x3E,16,2);  // 
 const int pin3 = 4;
void setup()
{
   
  pinMode(4, INPUT); //Se define el pin como salida

   lcd.init();
   lcd.backlight(); //Encender la luz de fondo.
  
  Serial.begin(9600);  // Debugging only
  Serial.println("Receptor: Setup");// se envia mensaje por terminal 

    // Se inicializa el RF
    vw_setup(2000);  // velocidad: Bits per segundo
    vw_set_rx_pin(2);    //Pin 2 como entrada del RF
    vw_rx_start();       // Se inicia como receptor
}

void loop()
{

 
 
    uint8_t buf[VW_MAX_MESSAGE_LEN];
    uint8_t buflen = VW_MAX_MESSAGE_LEN;
    //verificamos si hay un dato valido en el RF
    if (vw_get_message(buf, &buflen)) 
    {
  int i;

    // Se evalua la validacion de la Raspberry para mostrar en display
     if ( digitalRead(pin3) == HIGH){  
       lcd.setCursor(0, 0);  // Ubicamos el cursor 
       lcd.print("Maestro en rango Identificacion: Edith Ayala" );
       
    }else if (digitalRead(pin3) == LOW){  
    lcd.setCursor(0, 0);  // Ubicamos el cursor
    lcd.print("                                                              " );

  } 
  
 
     digitalWrite(13, true); // Parpadeamos  el led al recibir
  //verificamos si hay un dato valido en el RF
  Serial.print("Mensaje: ");
  Serial.print("\nMensaje: Detectado");
  
  for (i = 0; i < buflen; i++)
  {
     if (buf[0] == 'B'){
      lcd.setCursor(0, 1);
      lcd.print("Laboratorio B102 Detectado" );
      
      }
  }
  Serial.println("");
        digitalWrite(13, false);
    }else {lcd.setCursor(0, 1);
      lcd.print("Poor Signal or No Signal" );}// mensaje de que no se ha detectado señal
    
     //desplazamos una posición a la izquierda
     //efecto de desplazamiento del mensaje
  lcd.scrollDisplayLeft(); 
  delay(400);
}
