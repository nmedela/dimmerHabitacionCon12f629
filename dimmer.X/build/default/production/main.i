
# 1 "main.c"

# 18 "/opt/microchip/xc8/v2.00/pic/include/xc.h"
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);


# 13 "/opt/microchip/xc8/v2.00/pic/include/c90/xc8debug.h"
#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);

# 9 "/opt/microchip/xc8/v2.00/pic/include/pic.h"
extern unsigned char __osccal_val(void);

# 52 "/opt/microchip/xc8/v2.00/pic/include/pic12f629.h"
extern volatile unsigned char INDF __at(0x000);

asm("INDF equ 00h");


typedef union {
struct {
unsigned INDF :8;
};
} INDFbits_t;
extern volatile INDFbits_t INDFbits __at(0x000);

# 72
extern volatile unsigned char TMR0 __at(0x001);

asm("TMR0 equ 01h");


typedef union {
struct {
unsigned TMR0 :8;
};
} TMR0bits_t;
extern volatile TMR0bits_t TMR0bits __at(0x001);

# 92
extern volatile unsigned char PCL __at(0x002);

asm("PCL equ 02h");


typedef union {
struct {
unsigned PCL :8;
};
} PCLbits_t;
extern volatile PCLbits_t PCLbits __at(0x002);

# 112
extern volatile unsigned char STATUS __at(0x003);

asm("STATUS equ 03h");


typedef union {
struct {
unsigned C :1;
unsigned DC :1;
unsigned Z :1;
unsigned nPD :1;
unsigned nTO :1;
unsigned RP :2;
unsigned IRP :1;
};
struct {
unsigned :5;
unsigned RP0 :1;
unsigned RP1 :1;
};
struct {
unsigned CARRY :1;
unsigned :1;
unsigned ZERO :1;
};
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __at(0x003);

# 198
extern volatile unsigned char FSR __at(0x004);

asm("FSR equ 04h");


typedef union {
struct {
unsigned FSR :8;
};
} FSRbits_t;
extern volatile FSRbits_t FSRbits __at(0x004);

# 218
extern volatile unsigned char GPIO __at(0x005);

asm("GPIO equ 05h");


typedef union {
struct {
unsigned GP0 :1;
unsigned GP1 :1;
unsigned GP2 :1;
unsigned GP3 :1;
unsigned GP4 :1;
unsigned GP5 :1;
};
struct {
unsigned GPIO0 :1;
unsigned GPIO1 :1;
unsigned GPIO2 :1;
unsigned GPIO3 :1;
unsigned GPIO4 :1;
unsigned GPIO5 :1;
};
} GPIObits_t;
extern volatile GPIObits_t GPIObits __at(0x005);

# 306
extern volatile unsigned char PCLATH __at(0x00A);

asm("PCLATH equ 0Ah");


typedef union {
struct {
unsigned PCLATH :5;
};
} PCLATHbits_t;
extern volatile PCLATHbits_t PCLATHbits __at(0x00A);

# 326
extern volatile unsigned char INTCON __at(0x00B);

asm("INTCON equ 0Bh");


typedef union {
struct {
unsigned GPIF :1;
unsigned INTF :1;
unsigned T0IF :1;
unsigned GPIE :1;
unsigned INTE :1;
unsigned T0IE :1;
unsigned PEIE :1;
unsigned GIE :1;
};
struct {
unsigned :2;
unsigned TMR0IF :1;
unsigned :2;
unsigned TMR0IE :1;
};
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits __at(0x00B);

# 404
extern volatile unsigned char PIR1 __at(0x00C);

asm("PIR1 equ 0Ch");


typedef union {
struct {
unsigned TMR1IF :1;
unsigned :2;
unsigned CMIF :1;
unsigned :2;
unsigned ADIF :1;
unsigned EEIF :1;
};
struct {
unsigned T1IF :1;
};
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __at(0x00C);

# 452
extern volatile unsigned short TMR1 __at(0x00E);

asm("TMR1 equ 0Eh");




extern volatile unsigned char TMR1L __at(0x00E);

asm("TMR1L equ 0Eh");


typedef union {
struct {
unsigned TMR1L :8;
};
} TMR1Lbits_t;
extern volatile TMR1Lbits_t TMR1Lbits __at(0x00E);

# 479
extern volatile unsigned char TMR1H __at(0x00F);

asm("TMR1H equ 0Fh");


typedef union {
struct {
unsigned TMR1H :8;
};
} TMR1Hbits_t;
extern volatile TMR1Hbits_t TMR1Hbits __at(0x00F);

# 499
extern volatile unsigned char T1CON __at(0x010);

asm("T1CON equ 010h");


typedef union {
struct {
unsigned TMR1ON :1;
unsigned TMR1CS :1;
unsigned nT1SYNC :1;
unsigned T1OSCEN :1;
unsigned T1CKPS :2;
unsigned TMR1GE :1;
};
struct {
unsigned :4;
unsigned T1CKPS0 :1;
unsigned T1CKPS1 :1;
};
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __at(0x010);

# 564
extern volatile unsigned char CMCON __at(0x019);

asm("CMCON equ 019h");


typedef union {
struct {
unsigned CM :3;
unsigned CIS :1;
unsigned CINV :1;
unsigned :1;
unsigned COUT :1;
};
struct {
unsigned CM0 :1;
unsigned CM1 :1;
unsigned CM2 :1;
};
} CMCONbits_t;
extern volatile CMCONbits_t CMCONbits __at(0x019);

# 623
extern volatile unsigned char OPTION_REG __at(0x081);

asm("OPTION_REG equ 081h");


typedef union {
struct {
unsigned PS :3;
unsigned PSA :1;
unsigned T0SE :1;
unsigned T0CS :1;
unsigned INTEDG :1;
unsigned nGPPU :1;
};
struct {
unsigned PS0 :1;
unsigned PS1 :1;
unsigned PS2 :1;
};
} OPTION_REGbits_t;
extern volatile OPTION_REGbits_t OPTION_REGbits __at(0x081);

# 693
extern volatile unsigned char TRISIO __at(0x085);

asm("TRISIO equ 085h");


typedef union {
struct {
unsigned TRISIO0 :1;
unsigned TRISIO1 :1;
unsigned TRISIO2 :1;
unsigned TRISIO3 :1;
unsigned TRISIO4 :1;
unsigned TRISIO5 :1;
};
} TRISIObits_t;
extern volatile TRISIObits_t TRISIObits __at(0x085);

# 743
extern volatile unsigned char PIE1 __at(0x08C);

asm("PIE1 equ 08Ch");


typedef union {
struct {
unsigned TMR1IE :1;
unsigned :2;
unsigned CMIE :1;
unsigned :2;
unsigned ADIE :1;
unsigned EEIE :1;
};
struct {
unsigned T1IE :1;
};
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __at(0x08C);

# 791
extern volatile unsigned char PCON __at(0x08E);

asm("PCON equ 08Eh");


typedef union {
struct {
unsigned nBOR :1;
unsigned nPOR :1;
};
struct {
unsigned nBOD :1;
};
} PCONbits_t;
extern volatile PCONbits_t PCONbits __at(0x08E);

# 825
extern volatile unsigned char OSCCAL __at(0x090);

asm("OSCCAL equ 090h");


typedef union {
struct {
unsigned :2;
unsigned CAL :6;
};
struct {
unsigned :2;
unsigned CAL0 :1;
unsigned CAL1 :1;
unsigned CAL2 :1;
unsigned CAL3 :1;
unsigned CAL4 :1;
unsigned CAL5 :1;
};
} OSCCALbits_t;
extern volatile OSCCALbits_t OSCCALbits __at(0x090);

# 885
extern volatile unsigned char WPU __at(0x095);

asm("WPU equ 095h");


typedef union {
struct {
unsigned WPU0 :1;
unsigned WPU1 :1;
unsigned WPU2 :1;
unsigned :1;
unsigned WPU4 :1;
unsigned WPU5 :1;
};
} WPUbits_t;
extern volatile WPUbits_t WPUbits __at(0x095);

# 930
extern volatile unsigned char IOC __at(0x096);

asm("IOC equ 096h");


extern volatile unsigned char IOCB __at(0x096);

asm("IOCB equ 096h");


typedef union {
struct {
unsigned IOC0 :1;
unsigned IOC1 :1;
unsigned IOC2 :1;
unsigned IOC3 :1;
unsigned IOC4 :1;
unsigned IOC5 :1;
};
struct {
unsigned IOCB0 :1;
unsigned IOCB1 :1;
unsigned IOCB2 :1;
unsigned IOCB3 :1;
unsigned IOCB4 :1;
unsigned IOCB5 :1;
};
} IOCbits_t;
extern volatile IOCbits_t IOCbits __at(0x096);

# 1021
typedef union {
struct {
unsigned IOC0 :1;
unsigned IOC1 :1;
unsigned IOC2 :1;
unsigned IOC3 :1;
unsigned IOC4 :1;
unsigned IOC5 :1;
};
struct {
unsigned IOCB0 :1;
unsigned IOCB1 :1;
unsigned IOCB2 :1;
unsigned IOCB3 :1;
unsigned IOCB4 :1;
unsigned IOCB5 :1;
};
} IOCBbits_t;
extern volatile IOCBbits_t IOCBbits __at(0x096);

# 1104
extern volatile unsigned char VRCON __at(0x099);

asm("VRCON equ 099h");


typedef union {
struct {
unsigned VR :4;
unsigned :1;
unsigned VRR :1;
unsigned :1;
unsigned VREN :1;
};
struct {
unsigned VR0 :1;
unsigned VR1 :1;
unsigned VR2 :1;
unsigned VR3 :1;
};
} VRCONbits_t;
extern volatile VRCONbits_t VRCONbits __at(0x099);

# 1164
extern volatile unsigned char EEDATA __at(0x09A);

asm("EEDATA equ 09Ah");


extern volatile unsigned char EEDAT __at(0x09A);

asm("EEDAT equ 09Ah");


typedef union {
struct {
unsigned EEDATA :8;
};
} EEDATAbits_t;
extern volatile EEDATAbits_t EEDATAbits __at(0x09A);

# 1187
typedef union {
struct {
unsigned EEDATA :8;
};
} EEDATbits_t;
extern volatile EEDATbits_t EEDATbits __at(0x09A);

# 1202
extern volatile unsigned char EEADR __at(0x09B);

asm("EEADR equ 09Bh");


typedef union {
struct {
unsigned EEADR :7;
};
} EEADRbits_t;
extern volatile EEADRbits_t EEADRbits __at(0x09B);

# 1222
extern volatile unsigned char EECON1 __at(0x09C);

asm("EECON1 equ 09Ch");


typedef union {
struct {
unsigned RD :1;
unsigned WR :1;
unsigned WREN :1;
unsigned WRERR :1;
};
} EECON1bits_t;
extern volatile EECON1bits_t EECON1bits __at(0x09C);

# 1260
extern volatile unsigned char EECON2 __at(0x09D);

asm("EECON2 equ 09Dh");


typedef union {
struct {
unsigned EECON2 :8;
};
} EECON2bits_t;
extern volatile EECON2bits_t EECON2bits __at(0x09D);

# 1286
extern volatile __bit ADIE __at(0x466);


extern volatile __bit ADIF __at(0x66);


extern volatile __bit CAL0 __at(0x482);


extern volatile __bit CAL1 __at(0x483);


extern volatile __bit CAL2 __at(0x484);


extern volatile __bit CAL3 __at(0x485);


extern volatile __bit CAL4 __at(0x486);


extern volatile __bit CAL5 __at(0x487);


extern volatile __bit CARRY __at(0x18);


extern volatile __bit CINV __at(0xCC);


extern volatile __bit CIS __at(0xCB);


extern volatile __bit CM0 __at(0xC8);


extern volatile __bit CM1 __at(0xC9);


extern volatile __bit CM2 __at(0xCA);


extern volatile __bit CMIE __at(0x463);


extern volatile __bit CMIF __at(0x63);


extern volatile __bit COUT __at(0xCE);


extern volatile __bit DC __at(0x19);


extern volatile __bit EEIE __at(0x467);


extern volatile __bit EEIF __at(0x67);


extern volatile __bit GIE __at(0x5F);


extern volatile __bit GP0 __at(0x28);


extern volatile __bit GP1 __at(0x29);


extern volatile __bit GP2 __at(0x2A);


extern volatile __bit GP3 __at(0x2B);


extern volatile __bit GP4 __at(0x2C);


extern volatile __bit GP5 __at(0x2D);


extern volatile __bit GPIE __at(0x5B);


extern volatile __bit GPIF __at(0x58);


extern volatile __bit GPIO0 __at(0x28);


extern volatile __bit GPIO1 __at(0x29);


extern volatile __bit GPIO2 __at(0x2A);


extern volatile __bit GPIO3 __at(0x2B);


extern volatile __bit GPIO4 __at(0x2C);


extern volatile __bit GPIO5 __at(0x2D);


extern volatile __bit INTE __at(0x5C);


extern volatile __bit INTEDG __at(0x40E);


extern volatile __bit INTF __at(0x59);


extern volatile __bit IOC0 __at(0x4B0);


extern volatile __bit IOC1 __at(0x4B1);


extern volatile __bit IOC2 __at(0x4B2);


extern volatile __bit IOC3 __at(0x4B3);


extern volatile __bit IOC4 __at(0x4B4);


extern volatile __bit IOC5 __at(0x4B5);


extern volatile __bit IOCB0 __at(0x4B0);


extern volatile __bit IOCB1 __at(0x4B1);


extern volatile __bit IOCB2 __at(0x4B2);


extern volatile __bit IOCB3 __at(0x4B3);


extern volatile __bit IOCB4 __at(0x4B4);


extern volatile __bit IOCB5 __at(0x4B5);


extern volatile __bit IRP __at(0x1F);


extern volatile __bit PEIE __at(0x5E);


extern volatile __bit PS0 __at(0x408);


extern volatile __bit PS1 __at(0x409);


extern volatile __bit PS2 __at(0x40A);


extern volatile __bit PSA __at(0x40B);


extern volatile __bit RD __at(0x4E0);


extern volatile __bit RP0 __at(0x1D);


extern volatile __bit RP1 __at(0x1E);


extern volatile __bit T0CS __at(0x40D);


extern volatile __bit T0IE __at(0x5D);


extern volatile __bit T0IF __at(0x5A);


extern volatile __bit T0SE __at(0x40C);


extern volatile __bit T1CKPS0 __at(0x84);


extern volatile __bit T1CKPS1 __at(0x85);


extern volatile __bit T1IE __at(0x460);


extern volatile __bit T1IF __at(0x60);


extern volatile __bit T1OSCEN __at(0x83);


extern volatile __bit TMR0IE __at(0x5D);


extern volatile __bit TMR0IF __at(0x5A);


extern volatile __bit TMR1CS __at(0x81);


extern volatile __bit TMR1GE __at(0x86);


extern volatile __bit TMR1IE __at(0x460);


extern volatile __bit TMR1IF __at(0x60);


extern volatile __bit TMR1ON __at(0x80);


extern volatile __bit TRISIO0 __at(0x428);


extern volatile __bit TRISIO1 __at(0x429);


extern volatile __bit TRISIO2 __at(0x42A);


extern volatile __bit TRISIO3 __at(0x42B);


extern volatile __bit TRISIO4 __at(0x42C);


extern volatile __bit TRISIO5 __at(0x42D);


extern volatile __bit VR0 __at(0x4C8);


extern volatile __bit VR1 __at(0x4C9);


extern volatile __bit VR2 __at(0x4CA);


extern volatile __bit VR3 __at(0x4CB);


extern volatile __bit VREN __at(0x4CF);


extern volatile __bit VRR __at(0x4CD);


extern volatile __bit WPU0 __at(0x4A8);


extern volatile __bit WPU1 __at(0x4A9);


extern volatile __bit WPU2 __at(0x4AA);


extern volatile __bit WPU4 __at(0x4AC);


extern volatile __bit WPU5 __at(0x4AD);


extern volatile __bit WR __at(0x4E1);


extern volatile __bit WREN __at(0x4E2);


extern volatile __bit WRERR __at(0x4E3);


extern volatile __bit ZERO __at(0x1A);


extern volatile __bit nBOD __at(0x470);


extern volatile __bit nBOR __at(0x470);


extern volatile __bit nGPPU __at(0x40F);


extern volatile __bit nPD __at(0x1B);


extern volatile __bit nPOR __at(0x471);


extern volatile __bit nT1SYNC __at(0x82);


extern volatile __bit nTO __at(0x1C);


# 30 "/opt/microchip/xc8/v2.00/pic/include/pic.h"
#pragma intrinsic(__nop)
extern void __nop(void);

# 78
__attribute__((__unsupported__("The " "FLASH_READ" " macro function is no longer supported. Please use the MPLAB X MCC."))) unsigned char __flash_read(unsigned short addr);

__attribute__((__unsupported__("The " "FLASH_WRITE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_write(unsigned short addr, unsigned short data);

__attribute__((__unsupported__("The " "FLASH_ERASE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_erase(unsigned short addr);

# 114 "/opt/microchip/xc8/v2.00/pic/include/eeprom_routines.h"
extern void eeprom_write(unsigned char addr, unsigned char value);
extern unsigned char eeprom_read(unsigned char addr);


# 91 "/opt/microchip/xc8/v2.00/pic/include/pic.h"
#pragma intrinsic(_delay)
extern __nonreentrant void _delay(unsigned long);
#pragma intrinsic(_delaywdt)
extern __nonreentrant void _delaywdt(unsigned long);

# 137
extern __bank0 unsigned char __resetbits;
extern __bank0 __bit __powerdown;
extern __bank0 __bit __timeout;


# 12 "main.c"
#pragma config FOSC = INTRCIO
#pragma config WDTE = OFF
#pragma config PWRTE = OFF
#pragma config MCLRE = OFF
#pragma config BOREN = ON
#pragma config CP = OFF
#pragma config CPD = OFF

int valorTimer=248;
int cantLuces= 2;
int i;
int luces[2];

int L;
int aux=1;
int etapa=0;
int gptemp=0;
int luz=0;
int luzaux=0;
int valor=0;
int lucesnuevas[2];
void interrupt interrupciones();

void main(void) {

TRISIO = 0b111100;
GPIO = 0b0000000;
luces[0]=36;
luces[1]=36;
lucesnuevas[0]=36;
lucesnuevas[1]=36;

OPTION_REGbits.T0CS=0;
OPTION_REGbits.PSA=0;
OPTION_REGbits.PS0=0;
OPTION_REGbits.PS1=0;
OPTION_REGbits.PS2=1;
OPTION_REGbits.INTEDG=1;

INTCONbits.GIE=1;
INTCONbits.INTE=1;
INTCONbits.INTF=0;


while(1){
gptemp = GPIO;
gptemp = gptemp >> 3;
gptemp = gptemp ^ 0b00000111;
gptemp = gptemp & 0b00000111;

if(gptemp > 3 || etapa!= 0 ){
luzaux=gptemp & 0b00000011;
if(etapa == 0){
luz=luzaux;
valor=0;
etapa=1;
}
if(etapa == 1 && gptemp <= 3){
valor= luzaux<<2;
etapa=2;
}
if(etapa == 2 && gptemp >= 4){
valor=valor | luzaux;
valor=valor << 2;

etapa=3;
}
if(etapa == 3 && gptemp <=3){
valor= valor | luzaux;
etapa=4;
}
}
if(etapa == 4){
lucesnuevas[luz]=valor;
etapa=0;


while(luces[luz] != lucesnuevas[luz]){
if(luces[luz] < lucesnuevas[luz]){
luces[luz] = luces[luz] + 1;
}
if(luces[luz] > lucesnuevas[luz]){
luces[luz]= luces[luz] - 1;
}
_delay((unsigned long)((50)*(4000000/4000.0)));

}


}
_delay((unsigned long)((10)*(4000000/4000.0)));

}

return;

}
void interrupt interrupciones(){
if(INTCONbits.TMR0IF){
INTCONbits.TMR0IF=0;
i++;
TMR0 = valorTimer;
for(L=0;L< cantLuces ;L++){
if(luces[L]==i){
aux = aux << L;
GPIO= GPIO | aux;
aux=1;
}
}
if(i==35){
INTCONbits.TMR0IE = 0;
}
}
if(INTCONbits.INTF){
INTCONbits.INTF=0;
GPIO0 = 0;
GPIO1 = 0;
TMR0=valorTimer;
INTCONbits.TMR0IF=0;
INTCONbits.TMR0IE=1;
i=0;

}
return;

}
