Version 4
SymbolType CELL
RECTANGLE Normal -1008 -688 1024 688
TEXT 0 0 Center 2 LT
WINDOW 0 5 -334 Center 2
WINDOW 3 3 338 Center 2
SYMATTR Value LTM4664
SYMATTR Prefix X
SYMATTR Description High Efficiency Dual Output Step-Down Converter with Power System Management
SYMATTR ModelFile LTM4664.sub
SYMATTR SpiceLine VIN_ON=5.5 VIN_OFF=5 Vout_0=1 Vout_1=1 Ilim0_range=1 Ilim1_range=1 OC_limit0=1 OC_limit1=1 Mode_ll=2 Fault_response=0 Retry_delay=.1m gm0=3m gm1=3m Rth0=5K Rth1=5K Sync=0
SYMATTR SpiceLine2 Freq=500K PHs_0=0 PHs_1=180 Ton0_delay=.3m Ton0_rise=.5m Ton1_delay=.3m Ton1_rise=.5m Toff0_delay=.2m Toff0_fall=.3m Toff1_delay=.2m Toff1_fall=.3m Vout0_range=0 Vout1_range=0
PIN 1024 -48 RIGHT 8
PINATTR PinName Vosns+_C0
PINATTR SpiceOrder 1
PIN 1024 48 RIGHT 8
PINATTR PinName Vosns-_C0
PINATTR SpiceOrder 2
PIN 1024 -432 RIGHT 8
PINATTR PinName PWM_C0
PINATTR SpiceOrder 3
PIN 1024 -336 RIGHT 8
PINATTR PinName GL_C0
PINATTR SpiceOrder 4
PIN 1024 240 RIGHT 8
PINATTR PinName Comp_C0a
PINATTR SpiceOrder 5
PIN 1024 144 RIGHT 8
PINATTR PinName Comp_C0b
PINATTR SpiceOrder 6
PIN -1008 -432 LEFT 8
PINATTR PinName PWM_C1
PINATTR SpiceOrder 7
PIN -1008 -336 LEFT 8
PINATTR PinName GL_C1
PINATTR SpiceOrder 8
PIN 1024 -624 RIGHT 8
PINATTR PinName VinS3_C0
PINATTR SpiceOrder 9
PIN -1008 -608 LEFT 8
PINATTR PinName VinS3_C1
PINATTR SpiceOrder 10
PIN -1008 624 LEFT 8
PINATTR PinName Sync
PINATTR SpiceOrder 11
PIN -384 688 BOTTOM 8
PINATTR PinName FreqS1
PINATTR SpiceOrder 12
PIN -832 688 BOTTOM 8
PINATTR PinName HysPrgmS1
PINATTR SpiceOrder 13
PIN -272 -688 TOP 8
PINATTR PinName IntVccS1
PINATTR SpiceOrder 14
PIN -272 688 BOTTOM 8
PINATTR PinName TimerS1
PINATTR SpiceOrder 15
PIN -496 688 BOTTOM 8
PINATTR PinName _FaultS1
PINATTR SpiceOrder 16
PIN 1024 528 RIGHT 8
PINATTR PinName Run_C0
PINATTR SpiceOrder 17
PIN -1008 528 LEFT 8
PINATTR PinName Run_C1
PINATTR SpiceOrder 18
PIN -608 688 BOTTOM 8
PINATTR PinName PgoodS1
PINATTR SpiceOrder 19
PIN 1024 432 RIGHT 8
PINATTR PinName Vtrim0_cfg
PINATTR SpiceOrder 20
PIN 1024 336 RIGHT 8
PINATTR PinName Vout0_cfg
PINATTR SpiceOrder 21
PIN -1008 336 LEFT 8
PINATTR PinName Vout1_cfg
PINATTR SpiceOrder 22
PIN -1008 432 LEFT 8
PINATTR PinName Vtrim1_cfg
PINATTR SpiceOrder 23
PIN 1024 624 RIGHT 8
PINATTR PinName Fswph_cfg
PINATTR SpiceOrder 24
PIN 848 688 BOTTOM 8
PINATTR PinName Vdd25
PINATTR SpiceOrder 25
PIN -720 688 BOTTOM 8
PINATTR PinName UVS1
PINATTR SpiceOrder 26
PIN -160 -688 TOP 8
PINATTR PinName ExtVccS1
PINATTR SpiceOrder 27
PIN 736 688 BOTTOM 8
PINATTR PinName Vdd33
PINATTR SpiceOrder 28
PIN -1008 144 LEFT 8
PINATTR PinName Comp_C1b
PINATTR SpiceOrder 29
PIN -1008 240 LEFT 8
PINATTR PinName Comp_C1a
PINATTR SpiceOrder 30
PIN -1008 48 LEFT 8
PINATTR PinName Vosns-_C1
PINATTR SpiceOrder 31
PIN -1008 -48 LEFT 8
PINATTR PinName Vosns+_C1
PINATTR SpiceOrder 32
PIN -1008 -528 LEFT 8
PINATTR PinName PGood_C1
PINATTR SpiceOrder 33
PIN -1008 -240 LEFT 8
PINATTR PinName SWC1
PINATTR SpiceOrder 34
PIN -944 688 BOTTOM 8
PINATTR PinName RunS1
PINATTR SpiceOrder 35
PIN 400 688 BOTTOM 8
PINATTR PinName FreqS2
PINATTR SpiceOrder 36
PIN -1008 -144 LEFT 8
PINATTR PinName VoutC1
PINATTR SpiceOrder 37
PIN -48 -688 TOP 8
PINATTR PinName IntVcc
PINATTR SpiceOrder 38
PIN -48 688 BOTTOM 8
PINATTR PinName HysPrgmS2
PINATTR SpiceOrder 39
PIN 624 688 BOTTOM 8
PINATTR PinName ExtVcc
PINATTR SpiceOrder 40
PIN 960 688 BOTTOM 8
PINATTR PinName Gnd
PINATTR SpiceOrder 41
PIN 1024 -144 RIGHT 8
PINATTR PinName VoutC0
PINATTR SpiceOrder 42
PIN 176 -688 TOP 8
PINATTR PinName IntVccS2
PINATTR SpiceOrder 43
PIN 512 688 BOTTOM 8
PINATTR PinName TimerS2
PINATTR SpiceOrder 44
PIN 1024 -240 RIGHT 8
PINATTR PinName SWC0
PINATTR SpiceOrder 45
PIN 288 688 BOTTOM 8
PINATTR PinName _FaultS2
PINATTR SpiceOrder 46
PIN 176 688 BOTTOM 8
PINATTR PinName PgoodS2
PINATTR SpiceOrder 47
PIN 1024 -528 RIGHT 8
PINATTR PinName PGood_C0
PINATTR SpiceOrder 48
PIN 64 688 BOTTOM 8
PINATTR PinName UVS2
PINATTR SpiceOrder 51
PIN 64 -688 TOP 8
PINATTR PinName ExtVccS2
PINATTR SpiceOrder 52
PIN -160 688 BOTTOM 8
PINATTR PinName RunS2
PINATTR SpiceOrder 53
PIN -496 -688 TOP 8
PINATTR PinName SW2
PINATTR SpiceOrder 54
PIN -384 -688 TOP 8
PINATTR PinName Vout1
PINATTR SpiceOrder 55
PIN -608 -688 TOP 8
PINATTR PinName SW1
PINATTR SpiceOrder 56
PIN -720 -688 TOP 8
PINATTR PinName VinS1
PINATTR SpiceOrder 57
PIN -944 -688 TOP 8
PINATTR PinName InSnsS1+
PINATTR SpiceOrder 59
PIN -832 -688 TOP 8
PINATTR PinName InSnsS1-
PINATTR SpiceOrder 49
PIN 848 -688 TOP 8
PINATTR PinName SW4
PINATTR SpiceOrder 60
PIN 960 -688 TOP 8
PINATTR PinName Vout2
PINATTR SpiceOrder 61
PIN 736 -688 TOP 8
PINATTR PinName SW3
PINATTR SpiceOrder 62
PIN 512 -688 TOP 8
PINATTR PinName VinS2
PINATTR SpiceOrder 63
PIN 400 -688 TOP 8
PINATTR PinName InSnsS2-
PINATTR SpiceOrder 64
PIN 288 -688 TOP 8
PINATTR PinName InSnsS2+
PINATTR SpiceOrder 65
PIN 624 -688 TOP 8
PINATTR PinName VinS2F
PINATTR SpiceOrder 66
