CoDeSys+=   ?                   @        @   2.3.5.6?   @   ConfigExtension?         CommConfigEx7             CommConfigExEnd   ME_                ME_End   CMs      CM_End   CT?   ????????   CT_End   P?          P_End   CT?   ????????   CT_End   P?          P_End   CT?   ????????   CT_End   P
         P_End   CT%  ????????   CT_End   P<         P_End   CTW  ????????   CT_End   Pn         P_End   CT?  ????????   CT_End   P?         P_End   CT?  ????????   CT_End   P?         P_End   CT?  ????????   CT_End   P         P_End   CT  ????????   CT_End   P6         P_End   CTQ  ????????   CT_End   Ph         P_End   CT?  ????????   CT_End   P?         P_End   CT?  ????????   CT_End   P?         P_End   CT?  ????????   CT_End   P?         P_End   CT  ????????   CT_End   P0         P_End   CTK  ????????   CT_End   Pb         P_End   CT}  ????????   CT_End   P?         P_End   CT?  ????????   CT_End   ME?               ME_End   CM?     CM_End   CT?  ????????   CT_End   P         P_End   CT0  ????????   CT_End>     CCH     CC_End   CTd  ????????   CT_Endr     CC|     CC_End   CT?  ????????   CT_End?     CC?     CC_End   CT?  ????????   CT_End?     CC?     CC_End   CT   ????????   CT_End     CC     CC_End   CT4  ????????   CT_EndB     CCL     CC_End   CTh  ????????   CT_Endv     CC?     CC_End   CT?  ????????   CT_End?     CC?     CC_End   CT?  ????????   CT_End?     CC?     CC_End   CT  ????????   CT_End     CC     CC_End   CT8  ????????   CT_EndF     CCP     CC_End   CTl  ????????   CT_Endz     CC?     CC_End   CT?  ????????   CT_End?     CC?     CC_End   CT?  ????????   CT_End?     CC?     CC_End   CT  ????????   CT_End     CC      CC_End   CT<  ????????   CT_EndJ     CCT     CC_End   CTp  ????????   CT_End~     CC?     CC_End   CT?  ????????   CT_End?     CC?     CC_End   CT?  ????????   CT_End?     CC?     CC_End   CT  ????????   CT_End     CC$     CC_End   CT@  ????????   CT_End   ME_               ME_End   CMs     CM_End   CT?  ????????   CT_End?     CC?     CC_End   CT?  ????????   CT_End?     CC?     CC_End   CT?  ????????   CT_End	     CC	     CC_End   CT+	  ????????   CT_End9	     CCC	     CC_End   CT_	  ????????   CT_Endm	     CCw	     CC_End   CT?	  ????????   CT_End?	     CC?	     CC_End   CT?	  ????????   CT_End?	     CC?	     CC_End   CT?	  ????????   CT_End	
     CC
     CC_End   CT/
  ????????   CT_End   MEN
               ME_End   CMb
     CM_End   CT~
  ????????   CT_End   ME?
               ME_End   CM?
     CM_End   CT?
  ????????   CT_End   ME?
               ME_End   CM      CM_End   CT  ????????   CT_End   ME;               ME_End   CMO     CM_End   CTk  ????????   CT_End   ME?               ME_End   CM?     CM_End   CT?  ????????   CT_End   ConfigExtensionEnd    @             ?b +    @      ????????             ??ob        ?   @   O   C:\PROGRAM FILES (X86)\COMMON FILES\CAA-TARGETS\MOELLER\LIB_COMMON\STANDARD.LIB          CONCAT               STR1               ??              STR2               ??                 CONCAT                                         ` =  ?   ????           CTD           M            ??           Variable for CD Edge Detection      CD            ??           Count Down on rising edge    LOAD            ??           Load Start Value    PV           ??           Start Value       Q            ??           Counter reached 0    CV           ??           Current Counter Value             ` =  ?   ????           CTU           M            ??            Variable for CU Edge Detection       CU            ??       
    Count Up    RESET            ??           Reset Counter to 0    PV           ??           Counter Limit       Q            ??           Counter reached the Limit    CV           ??           Current Counter Value             ` =  ?   ????           CTUD           MU            ??            Variable for CU Edge Detection    MD            ??            Variable for CD Edge Detection       CU            ??	       
    Count Up    CD            ??
           Count Down    RESET            ??           Reset Counter to Null    LOAD            ??           Load Start Value    PV           ??           Start Value / Counter Limit       QU            ??           Counter reached Limit    QD            ??           Counter reached Null    CV           ??           Current Counter Value             ` =  ?   ????           DELETE               STR               ??              LEN           ??              POS           ??                 DELETE                                         ` =  ?   ????           F_TRIG           M            ??
                 CLK            ??           Signal to detect       Q            ??           Edge detected             ` =  ?   ????           FIND               STR1               ??              STR2               ??                 FIND                                     ` =  ?   ????           INSERT               STR1               ??              STR2               ??              POS           ??                 INSERT                                         ` =  ?   ????           LEFT               STR               ??              SIZE           ??                 LEFT                                         ` =  ?   ????           LEN               STR               ??                 LEN                                     ` =  ?   ????           MID               STR               ??              LEN           ??              POS           ??                 MID                                         ` =  ?   ????           R_TRIG           M            ??
                 CLK            ??           Signal to detect       Q            ??           Edge detected             ` =  ?   ????           REPLACE               STR1               ??              STR2               ??              L           ??              P           ??                 REPLACE                                         ` =  ?   ????           RIGHT               STR               ??              SIZE           ??                 RIGHT                                         ` =  ?   ????           RS               SET            ??              RESET1            ??                 Q1            ??
                       ` =  ?   ????           RTC           M            ??              DiffTime           ??                 EN            ??              PDT           ??                 Q            ??              CDT           ??                       ` =  ?   ????           SEMA           X            ??                 CLAIM            ??	              RELEASE            ??
                 BUSY            ??                       ` =  ?   ????           SR               SET1            ??              RESET            ??                 Q1            ??	                       ` =  ?   ????           TOF           M            ??           internal variable 	   StartTime           ??           internal variable       IN            ??       ?    starts timer with falling edge, resets timer with rising edge    PT           ??           time to pass, before Q is set       Q            ??	       2    is FALSE, PT seconds after IN had a falling edge    ET           ??
           elapsed time             ` =  ?   ????           TON           M            ??           internal variable 	   StartTime           ??           internal variable       IN            ??       ?    starts timer with rising edge, resets timer with falling edge    PT           ??           time to pass, before Q is set       Q            ??	       0    is TRUE, PT seconds after IN had a rising edge    ET           ??
           elapsed time             ` =  ?   ????           TP        	   StartTime           ??           internal variable       IN            ??       !    Trigger for Start of the Signal    PT           ??       '    The length of the High-Signal in 10ms       Q            ??	           The pulse    ET           ??
       &    The current phase of the High-Signal             ` =  ?   ????    W   C:\PROGRAM FILES (X86)\COMMON FILES\CAA-TARGETS\MOELLER\LIB_EC4P_200\SYSLIBCALLBACK.LIB          SYSCALLBACKREGISTER            	   iPOUIndex           ??       !    POU Index of callback function.    Event            	   RTS_EVENT   ??           Event to register       SysCallbackRegister                                      @tj@  ?   ????           SYSCALLBACKUNREGISTER            	   iPOUIndex           ??       !    POU Index of callback function.    Event            	   RTS_EVENT   ??           Event to register       SysCallbackUnregister                                      @tj@  ?   ????                  PLC_PRG           quar1        
                ROOM    )               work1        
                ROOM    )               med1        
                ROOM    )               air1                     AIRLOCK    )               air2                     AIRLOCK    )               cooling    
ף;   0.005    ) 
       I   zmienna pomocnicza okreslajaca naturalne chlodzenie kazdego z pomieszczen   atm_reg    
?#<   0.01    )               tem_reg    
?#<   0.01    )           typy wyciek?w
   tier3_leak       ?   0.5    )        !   duze przerwanie poszycia habitatu
   tier2_leak    ???=   0.1    )        !   ma?e przerwanie poszucia habitatu
   tier1_leak    o?:   0.001    )        1   maly wyciek, nie jest powodem do zamkniecia drzwi   INIT                           _INIT                           RESTART                            _RESTART                            AWARIA                            _AWARIA                            NASTAWY                            _NASTAWY                         	   REGULACJA                         
   _REGULACJA                            SLUZY                            _SLUZY                                             z??b  @    ????            
 ?   )   ,   +   3   -   '      <   .   (   *   ( D+      K   R+     K   `+     K   n+     K   ?+                 ?+         +     ??localhost tw    easy Soft CoDeSys V2.3.5\easy So      eS                       ?D  C????   ?C  D ?tD    ??C?   G?? ?e?  ?? ?? ??   ?? 0G?        D ?tD 4       ?  G? ?e?  ?? ? p? 	   0G0? 6?                  @G???     ,   ,                                                        K        @   ??ob?[        ????????                     CoDeSys 1-2.2   ????  ????????                     YB         ?      
   ?         ?         ?          ?                    "          $                                                   '          (          ?          ?          ?          ?          ?         ?          ?          ?          ?         ?          ?          ?          ?          ?         ?      ?   ?       P  ?          ?         ?       ?  ?                    ~          ?          ?          ?          ?          ?          ?          ?          ?          ?          ?          ?          ?          ?          ?          ?          ?          ?       @  ?       @  ?       @  ?       @  ?       @  ?       @  ?         ?         ?          ?       ?  M         N          O          P          `         a          t          y          z          b         c          d         e         _          Q          \         R          K          U         X         Z         ?          ?         ?      
   ?         ?         ?         ?         ?         ?          ?          ?         ?      ?????          ?                                                                               "         !          #          $         ?          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          ?          ?          l          o          p          q          r          s         u          ?          v         ?          ?      ????|         ~         ?         x          z      (   ?          ?         %         ?          ?          ?         @         ?          ?          ?          ?         &          ?          	                   ?          ?          ?         ?          ?         ?          ?          ?          ?          ?          ?          ?          ?          ?          ?          ?          ?                            I         J         K          	          L         M          ????YB  ?         ?         ?          ?                    "          $                                                   '          (          ?          ?          ?          y          z          _          Q         \        1-100R          K          U        CANX         Z        16#2000-16#5fff?          ?         ?      
   ?         ?         ?         ?         ?         ?          ?          ?         ?      ?????          ?                                                                               "         !          #          $         ?          f          g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          ?          o          p          q          r          s         u          ?          v         ?      ????|         ~         ?         x          z      (   ?          %         ?          ?          ?         @         ?          ?          ?          ?         &          ?          	                   ?          ?          ?         ?          ?         ?          ?          ?          ?          ?          ?          ?          ?          ?          ?          ?          ?                   I         J         K          	          L         ????????????????????????????????????????????????????????????????????????????????????????  ????????                                                   ?  	   	   Name                 ????
   Index                 ??         SubIndex                 ?          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ????
   Value                Variable       Min                Variable       Max                Variable          5  
   	   Name                 ????
   Index                 ??         SubIndex                 ?          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          5  
   	   Name                 ????
   Index                 ??         SubIndex                 ?          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          d        Member    	             ????   Index-Offset                 ??         SubIndex-Offset                 ?          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          ?  	   	   Name                 ????   Member    	             ????
   Value                Member    
   Index                 ??         SubIndex                 ?          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          ?  	   	   Name                 ????
   Index                 ??         SubIndex                 ?          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ????
   Value                Variable       Min                Variable       Max                Variable                         ????  ????????               ?   _Dummy@    @   @@    @   @              ?@              ?@@   @     ?v@@   ; @+   ????  ????????                                  ?v@      4@   ?             ?v@      D@   ?                       ?       @                           ?f@      4@     ?f@                ?v@     ?f@     @u@     ?f@        ???           Module.Root-1__not_found__   Parameter.EC4P_RestartPwrOn1Module.Root	WARMSTART	WARMSTART  INTParameter.EC4P_MaxCycleTime2Module.Root2020201000INTParameter.EC4P_Com1BaudRate3Module.Root3840038400  INTParameter.EC4P_CAN1BaudRate4Module.Root125KBaud125KBaud  INTParameter.EC4P_RoutingId5Module.Root1271271127INTParameter.EC4P_EasyNetId6Module.Root11  DWORDParameter.EC4P_EasyNetCfg7Module.Root00  DWORDParameter.EC4P_EasyNetCycleTime8Module.Root505010100INTParameter.EC4P_RoutingChannel9Module.RootCAN1CAN1  INTParameter.EC4P_IPFlags10Module.Root00  WORDParameter.EC4P_IPAddress11Module.Root00  DWORDParameter.EC4P_SubNetMask12Module.Root00  DWORDParameter.EC4P_DefaultGateway13Module.Root00  DWORD Parameter.EC4P_SummerWinterFlags14Module.Root00  WORD Parameter.EC4P_SummerWinterRule115Module.Root00  DWORD Parameter.EC4P_SummerWinterRule216Module.Root00  DWORDConfiguration EC4P-200???? IB          % QB          % MB          %   o     Module.EC4P_LocalIO0Module.Root   Parameter.EC4P_LocalInt1Module.EC4P_LocalIO00  INT	Local I/O     IB          % QB          % MB          %   M    I1Input I1Channel.LocalBitInput1Module.EC4P_LocalIO         IX          %    M    I2Input I2Channel.LocalBitInput2Module.EC4P_LocalIO         IX         %    M    I3Input I3Channel.LocalBitInput3Module.EC4P_LocalIO         IX         %    M    I4Input I4Channel.LocalBitInput4Module.EC4P_LocalIO         IX         %    M    I5Input I5Channel.LocalBitInput5Module.EC4P_LocalIO         IX         %    M    I6Input I6Channel.LocalBitInput6Module.EC4P_LocalIO         IX         %    M    I7Input I7Channel.LocalBitInput7Module.EC4P_LocalIO         IX         %    M    I8Input I8Channel.LocalBitInput8Module.EC4P_LocalIO         IX         %    M    I9Input I9Channel.LocalBitInput9Module.EC4P_LocalIO         IX         %    M    I10	Input I10Channel.LocalBitInput10Module.EC4P_LocalIO         IX        %    M    I11	Input I11Channel.LocalBitInput11Module.EC4P_LocalIO         IX        %    M    I12	Input I12Channel.LocalBitInput12Module.EC4P_LocalIO         IX        %    M    I13Diagnostic Input I13Channel.LocalDiagInput13Module.EC4P_LocalIO         IX        %    M    I14Diagnostic Input I14Channel.LocalDiagInput14Module.EC4P_LocalIO         IX        %    M    I15Diagnostic Input I15Channel.LocalDiagInput15Module.EC4P_LocalIO         IX        %    M    I16Diagnostic Input I16Channel.LocalDiagInput16Module.EC4P_LocalIO         IX        %    M    	I7_AnalogInput I7, 10Bit, 0-10VDCChannel.LocalAnalogIn17Module.EC4P_LocalIO         IW         %    M    	I8_AnalogInput I8, 10Bit, 0-10VDCChannel.LocalAnalogIn18Module.EC4P_LocalIO         IW         %    M    
I11_AnalogInput I11, 10Bit, 0-10VDCChannel.LocalAnalogIn19Module.EC4P_LocalIO         IW         %    M    
I12_AnalogInput I12, 10Bit, 0-10VDCChannel.LocalAnalogIn20Module.EC4P_LocalIO         IW         %    o     Module.EC4P_TOutputs0Module.EC4P_LocalIO    Transistor Outputs     IB
         % QB          % MB          %   M    Q1Transistor-Output Q1Channel.LocalBitOutput1Module.EC4P_TOutputs        QX          %    M    Q2Transistor-Output Q2Channel.LocalBitOutput2Module.EC4P_TOutputs        QX         %    M    Q3Transistor-Output Q3Channel.LocalBitOutput3Module.EC4P_TOutputs        QX         %    M    Q4Transistor-Output Q4Channel.LocalBitOutput4Module.EC4P_TOutputs        QX         %    M    Q5Transistor-Output Q5Channel.LocalBitOutput5Module.EC4P_TOutputs        QX         %    M    Q6Transistor-Output Q6Channel.LocalBitOutput6Module.EC4P_TOutputs        QX         %    M    Q7Transistor-Output Q7Channel.LocalBitOutput7Module.EC4P_TOutputs        QX         %    M    Q8Transistor-Output Q8Channel.LocalBitOutput8Module.EC4P_TOutputs        QX         %    o     Module.EC4P_NoAnalogOutput1Module.EC4P_LocalIO    No Analog Output    IB
         % QB         % MB          %    o     Module.EC4P_NoKeys2Module.EC4P_LocalIO    No Keys    IB
         % QB         % MB          %    o     Module.EC4P_NoCounter3Module.EC4P_LocalIO    
No Counter    IB
         % QB         % MB          %    o     Module.EC4P_Extension1Module.Root    	Extension    IB
         % QB         % MB          %   o     Module.EC4P_NoExtension0Module.EC4P_Extension    No Extension     IB
         % QB         % MB          %    ??ob	?b     ????????           VAR_GLOBAL
END_VAR
                                                                                  "     ????????              ??ob                   Start   Called when program starts       PROGRAM systemevent    YB  	   Coldstart)   Called when program starts with coldstart       PROGRAM systemevent ?  YB  	   Warmstart)   Called when program starts with warmstart       PROGRAM systemevent ?  YB     Stop   Called when program stops       PROGRAM systemevent    YB     IO-Interrupt 1   Interrupt-Channel 1       PROGRAM systemevent ?  YB     IO-Interrupt 2   Interrupt-Channel 2       PROGRAM systemevent ?  YB     IO-Interrupt 3   Interrupt-Channel 3       PROGRAM systemevent ?  YB     IO-Interrupt 4   Interrupt-Channel 4       PROGRAM systemevent ?  YB     Counter-Interrupt 1    16Bit-Counter0 Interrupt-Channel       PROGRAM systemevent ?  YB     Counter-Interrupt 21   16Bit-Counter1 or 32Bit-Counter Interrupt-Channel       PROGRAM systemevent ?  YB     Timer Interrupt   Timer Interrupt-Channel 1       PROGRAM systemevent ?  YB  $????  ????????               ????????           Standard ??ob	??ob      ????????                         	
?ob     ????????           VAR_CONFIG
END_VAR
                                                                                   '           	   , ????           Konfiguracja_zmiennych ??ob	??ob	     ????????           VAR_CONFIG
END_VAR
                                                                                               '              , ? ?DN           Zmienne_globalne ??ob	?b     ????????        ?  VAR_GLOBAL
	ref_pres: REAL;		(*zadane cisnienie*)
	ref_temp: REAL;		(*zadana temperatura*)
	day: BOOL;			(*0-noc, 1-dzien*)
	eco: BOOL;			(*czy oszczedzamy energie?*)
	awaria: BOOL;			(*czy mamy awarie?*)
	atm: REAL;			(*cisnienie na zewnatrz habitatu*)
	diff: REAL;				(*zakres tolerancji regulatora w procentach*)
	lightHi: INT;			(*wartosc oswietlenia bez osoby w pomieszczeniu 0,1,2*)
	lightLo: INT;

	door1: BOOL;			(*drzwi do medbay*)
	door2: BOOL;			(*drzwi do workshop*)
	door1_btn: BOOL;
	door2_btn: BOOL;

	atm_reg: REAL;		(*wlot powietrza atmosferycznego*)
	tem_reg: REAL;		(*predkosc grzania powietrza*)
END_VAR

                                                                                                    |0|0         ~      ?   ???  ?3 ???   ? ???                  DEFAULT             System         |0|0   hh':'mm':'ss   dd'-'MM'-'yyyy'   (   , ?4??           AIRLOCK co?b	co?b      ????????        w  TYPE AIRLOCK :
STRUCT
	in: BOOL;		(*drzwi od strony bazy TRUE=otwarte, FALSE=zamkniete*)
	out: BOOL;		(*drzwi od zewn?trz*)

	pres: REAL;	(*cisnienie w sluzie*)
	leak: REAL;	(*wartosc wycieku w sluzie*)
	leakDET: BOOL;	(*detekcja wycieku w sluzie*)

	btn_out: BOOL;	(*??danie drzwi zewnetrznych*)
	btn_in: BOOL;		(*??danie drzwi wewnetrznych*)
END_STRUCT
END_TYPE             '   , F???           ROOM /??b	/??b      ????????          TYPE ROOM :
STRUCT
	pres: REAL;	(*cisnienie w pomieszczeniu*)
	temp: REAL; 	(*temperatura w pomieszczeniu*)
	light: INT;		(*0-zgaszone, 1-lekkie, 2-mocne*)
	man: BOOL;	(*czy czlowiek znajduje sie w pomieszczeniu*)
	doors: BOOL;	(*sygnal ma zamykac wszystkie drzwi*)
	leak: REAL;	(*warto?? wycieku atmosfery z pomieszczenia*)
	leakDET: BOOL; (*wykrycie wycieku atmosfery*)
	cool: REAL;	(*chlodzenie powietrza w pomieszczniu*)

	presOK: BOOL;	(*cisnienie optymalne*)
	tempOK: BOOL;	(*temperatura optymalna*)
END_STRUCT
END_TYPE              )   ,   ?           PLC_PRG 
?b	z??b      ????????        ?  PROGRAM PLC_PRG
VAR
	quar1: ROOM;
	work1: ROOM;
	med1: ROOM;

	air1: AIRLOCK;
	air2: AIRLOCK;

	cooling: REAL := 0.005;	(*zmienna pomocnicza okreslajaca naturalne chlodzenie kazdego z pomieszczen*)
	atm_reg: REAL := 0.01;
	tem_reg: REAL := 0.01;

	(*typy wyciek?w*)
	tier3_leak: REAL := 0.5; 		(*duze przerwanie poszycia habitatu*)
	tier2_leak: REAL := 0.1;		(*ma?e przerwanie poszucia habitatu*)
	tier1_leak: REAL := 0.001;	 (*maly wyciek, nie jest powodem do zamkniecia drzwi*)


END_VAR       Init +     ????????           Czynno?? Init 
?b?  

	ref_pres := 1;		(*zadane cisnienie*)
	ref_temp := 20;	(*zadana temperatura*)
	(*day := FALSE;		(*0-noc, 1-dzien*)*)
	awaria := FALSE;
	atm := 0;			(*cisnienie na zewnatrz habitatu*)
	diff := 0.5;			(*zakres tolerancji regulatora w procentach*)

	quar1.pres := ref_pres;
	quar1.temp := ref_temp;
	quar1.light := 2;
	(*quar1.man := TRUE;*)
	quar1.doors := FALSE;
	quar1.leak := 0;
	quar1.leakDET := FALSE;
	quar1.cool := cooling;

	work1.pres :=  ref_pres;
	work1.temp := ref_temp;
	work1.light := 0;
	(*work1.man := TRUE;*)
	work1.doors := FALSE;
	work1.leak := 0;
	quar1.leakDET := FALSE;
	work1.cool := cooling;

	med1.pres :=  ref_pres;
	med1.temp := ref_temp;
	med1.light := 0;
	(*med1.man := TRUE;*)
	med1.doors := FALSE;
	med1.leak := 0;
	quar1.leakDET := FALSE;
	med1.cool := cooling;

	air1.in := FALSE;
	air1.out := FALSE;
	air1.leak := 0;
	air1.leakDET := FALSE;

	air2.in := TRUE;
	air2.out := FALSE;
	air2.leak := 0;
	air2.leakDET := FALSE;       TRUE :     ????????           Transition TRUE 	
?b      ?   d          reStart         Normal 2     ????????           Transition Normal 	
?b      ?   d            Awaria -     ????????           Czynno?? Awaria 
?b)  (*Detekcja wycieku atmosfery*)
IF quar1.leakDET = TRUE THEN
	quar1.leak := tier3_leak;
ELSE
	quar1.leak := 0;
END_IF

IF med1.leakDET = TRUE THEN
	med1.leak := tier3_leak;
ELSE
	med1.leak := 0;
END_IF

IF work1.leakDET = TRUE THEN
	work1.leak := tier3_leak;
ELSE
	work1.leak := 0;
END_IF

(*REAKCJA NA WYCIEK ATMOSFERY*)
IF quar1.leak > 0 THEN
	door1 := FALSE;
	door2 := FALSE;
	air1.in := FALSE;
END_IF;

IF med1.leak > 0 THEN
	door1 := FALSE;
END_IF;

IF work1.leak > 0 THEN
	door2 := FALSE;
	air2.in := FALSE;
END_IF;            Nastawy .     ????????           Czynno?? Nastawy 
?b`  IF day = TRUE THEN
	ref_temp := 20;
	lightHi := 2;
	lightLo := 1;
ELSE
	ref_temp := 18;
	lightHi := 2;
	lightLo := 0;
END_IF;

IF eco = TRUE THEN
	ref_temp := 18;	(*zadana temperatura minimalna komfortowa*)
	diff := 1;			(*dopuszczalny uchyb dwa razy wiekszy*)
	lightHi := 1;
	lightLo := 0;
ELSE
	ref_temp := 20;
	diff := 0.5;
END_IF;       TRUE      	   Regulacja 3     ????????           Czynno?? Regulacja 
?b?  (* REGULATORY CISNIEN W POMIESZCZENIACH ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------*)
IF quar1.pres > (1+diff/100)*ref_pres THEN	(*jesli obecne cisnienie przekracza zadane o wi?cej ni? diff procent, to ma obni?y?, je?li o tyle jest za ma?o do zwi?kszyc*)
	quar1.pres := (quar1.pres - atm_reg);
ELSIF quar1.pres < (1-diff/100)*ref_pres THEN
	quar1.pres := quar1.pres + atm_reg;
END_IF;

IF work1.pres > (1+diff/100)*ref_pres THEN	(*jesli obecne cisnienie przekracza zadane o wi?cej ni? diff procent, to ma obni?y?, je?li o tyle jest za ma?o do zwi?kszyc*)
	work1.pres := work1.pres - atm_reg;
ELSIF work1.pres < (1-diff/100)*ref_pres THEN
	work1.pres := work1.pres + atm_reg;
END_IF;

IF med1.pres > (1+diff/100)*ref_pres THEN	(*jesli obecne cisnienie przekracza zadane o wi?cej ni? diff procent, to ma obni?y?, je?li o tyle jest za ma?o do zwi?kszyc*)
	med1.pres := med1.pres - atm_reg;
ELSIF med1.pres < (1-diff/100)*ref_pres THEN
	med1.pres := med1.pres + atm_reg;
END_IF;

(*Wyciek cisnien z pomieszczeni*)
IF quar1.pres >= quar1.leak THEN
	quar1.pres := quar1.pres - quar1.leak;
ELSE
	quar1.pres := 0;
END_IF

IF work1.pres >= work1.leak THEN
	work1.pres := work1.pres - work1.leak;
ELSE
	work1.pres := 0;
END_IF

IF med1.pres >= med1.leak THEN
	med1.pres := med1.pres - med1.leak;
ELSE
	med1.pres := 0;
END_IF

(* REGULATORY TEMPERATUR W POMIESZCZENIACH ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------*)
IF quar1.pres >= 0.5*ref_pres THEN	(*grzeje tylko je?li cisnienie ponad po?owe zadanego*)
	IF quar1.man = TRUE OR (door1 = TRUE AND med1.man = TRUE) OR (door2 = TRUE AND work1.man = TRUE)THEN (*jesli ktos obecny lub otwarte drzwi do pomieszczenia z kims obecnym*)
		IF quar1.temp > (1+diff/100)*ref_temp THEN
			quar1.temp := quar1.temp - tem_reg;
		ELSIF quar1.temp < (1-diff/100)*ref_temp THEN
			quar1.temp := quar1.temp + tem_reg;
		END_IF;
	ELSE
		IF quar1.temp > (1+diff/100)*ref_temp THEN
			quar1.temp := quar1.temp - tem_reg;
		ELSIF quar1.temp < 0.5*ref_temp THEN
			quar1.temp := quar1.temp + tem_reg;
		END_IF;
	END_IF;
ELSE
	quar1.temp := 0;
END_IF;

IF work1.pres > 0.5*ref_pres THEN	(*grzeje tylko je?li cisnienie ponad po?owe zadanego*)
	IF work1.man = TRUE OR (door2 = TRUE AND quar1.man = TRUE) OR (door2 = TRUE AND door1 = TRUE  AND med1.man = TRUE) THEN
		IF work1.temp > (1+diff/100)*ref_temp THEN
			work1.temp := work1.temp - tem_reg;
		ELSIF work1.temp < (1-diff/100)*ref_temp THEN
			work1.temp := work1.temp + tem_reg;
		END_IF;
	ELSE
		IF work1.temp > (1+diff/100)*ref_temp THEN
			work1.temp := work1.temp - tem_reg;
		ELSIF work1.temp < 0.5*ref_temp THEN
			work1.temp := work1.temp + tem_reg;
		END_IF;
	END_IF;
ELSE
	work1.temp := 0;
END_IF;

IF med1.pres > 0.5*ref_pres THEN	(*grzeje tylko je?li cisnienie ponad po?owe zadanego*)
	IF med1.man = TRUE OR (door1 = TRUE AND quar1.man = TRUE) OR (door2 = TRUE AND door1 = TRUE  AND work1.man = TRUE)  THEN
		IF med1.temp > (1+diff/100)*ref_temp THEN
			med1.temp := med1.temp - tem_reg;
		ELSIF med1.temp < (1-diff/100)*ref_temp THEN
			med1.temp := med1.temp + tem_reg;
		END_IF;
	ELSE
		IF med1.temp > (1+diff/100)*ref_temp THEN
			med1.temp := med1.temp - tem_reg;
		ELSIF med1.temp < 0.5*ref_temp THEN
			med1.temp := med1.temp + tem_reg;
		END_IF;
	END_IF;
ELSE
	med1.temp := 0;
END_IF;


(*chlodzenie pomieszczen*)
IF quar1.temp >= quar1.cool THEN
	quar1.temp := quar1.temp - quar1.cool;	(*naturalne chlodzenie habitatu*)
ELSE
	quar1.temp := 0;
END_IF

IF work1.temp >= work1.cool THEN
	work1.temp := work1.temp - work1.cool;	(*naturalne chlodzenie habitatu*)
ELSE
	work1.temp := 0;
END_IF

IF med1.temp >= med1.cool THEN
	med1.temp := med1.temp - med1.cool;	(*naturalne chlodzenie habitatu*)
ELSE
	med1.temp := 0;
END_IF

(*SPRAWDZANIE CZy WARUNKI OPTYMALNE -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------*)
(*PRES*)
IF quar1.pres < (1+diff/100)*ref_pres AND quar1.pres > (1-diff/100)*ref_pres THEN
	quar1.presOK := TRUE;
ELSE
	quar1.presOK := FALSE;
END_IF;

IF work1.pres < (1+diff/100)*ref_pres AND work1.pres > (1-diff/100)*ref_pres THEN
	work1.presOK := TRUE;
ELSE
	work1.presOK := FALSE;
END_IF;

IF med1.pres < (1+diff/100)*ref_pres AND med1.pres > (1-diff/100)*ref_pres THEN
	med1.presOK := TRUE;
ELSE
	med1.presOK := FALSE;
END_IF;

(*TEMP*)
IF quar1.temp < (1+diff/100)*ref_temp AND quar1.temp > (1-diff/100)*ref_temp THEN
	quar1.tempOK := TRUE;
ELSE
	quar1.tempOK := FALSE;
END_IF;

IF work1.temp < (1+diff/100)*ref_temp AND work1.temp > (1-diff/100)*ref_temp THEN
	work1.tempOK := TRUE;
ELSE
	work1.tempOK := FALSE;
END_IF;

IF med1.temp < (1+diff/100)*ref_temp AND med1.temp > (1-diff/100)*ref_temp THEN
	med1.tempOK := TRUE;
ELSE
	med1.tempOK := FALSE;
END_IF;


(*REGULACJA ?WIATE? ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------*)
IF quar1.man = TRUE THEN
	quar1.light := lightHi;
ELSE
	quar1.light := lightLo;
END_IF;

IF work1.man = TRUE THEN
	work1.light := lightHi;
ELSE
	work1.light := lightLo;
END_IF;

IF med1.man = TRUE THEN
	med1.light := lightHi;
ELSE
	med1.light := lightLo;
END_IF;

       Reg_OK 9     ????????           Transition Reg_OK 	
?b      ?   d      Nastawy        Sluzy ,     ????????           Czynno?? Sluzy 
?b?  (*SLUZY POMIEDZY POMIESZCZENIAMI --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------*)
IF door1 = TRUE OR door2 = TRUE THEN
	quar1.doors := TRUE;
ELSE
	quar1.doors := FALSE;
END_IF;

IF door1 = TRUE THEN				(*jesli drzwi 1 otwarte to wyrownanie ci?nienia i temperatury pomiedzy QUARTERS a MEDBAY*)
	quar1.pres := (quar1.pres + med1.pres)/2;
	med1.pres := quar1.pres;

	quar1.temp := (quar1.temp + med1.temp)/2;
	med1.temp := quar1.temp;
END_IF;

IF door2 = TRUE THEN				(*jesli drzwi 1 otwarte to wyrownanie ci?nienia i temperatury pomiedzy QUARTERS a WORKSHOP*)
	quar1.pres := (quar1.pres + work1.pres)/2;
	work1.pres := quar1.pres;

	quar1.temp := (quar1.temp + work1.temp)/2;
	work1.temp := quar1.temp;
END_IF;

(*sprawdanie czy cisnienie miedzy pokojami jest zbli?one - to pozwala unikn?? utraty cisnienia*)
IF door1_btn = TRUE THEN
	IF (quar1.pres > ref_pres*(1 - diff/100) AND quar1.pres < ref_pres*(1 + diff/100)) AND (med1.pres > ref_pres*(1 - diff/100) AND med1.pres < ref_pres*(1 + diff/100)) THEN	(*warunek, sprawdza czy cisnienia w obu pomieszczeniach sa na akceptowalnym poziomie*)
		door1 := TRUE;
	ELSE
		door1 := FALSE;
	END_IF;
END_IF;

IF door2_btn = TRUE THEN
	IF (quar1.pres > ref_pres*(1 - diff/100) AND quar1.pres < ref_pres*(1 + diff/100)) AND (work1.pres > ref_pres*(1 - diff/100) AND work1.pres < ref_pres*(1 + diff/100)) THEN	(*warunek, sprawdza czy cisnienia w obu pomieszczeniach sa na akceptowalnym poziomie*)
		door2 := TRUE;
	ELSE
		door2 := FALSE;
	END_IF;
END_IF;

(*REGULACJA CISNIENIA W SLUZACH --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------*)
IF air1.out = TRUE THEN							(*jesli otwarte na zewn?trz to 0, jesli do wewnatrz to niech wewnetrze reguluje, jesli zamkniete to samo ma regulowac*)
	air1.pres := atm;
ELSIF air1.in = TRUE THEN
	air1.pres := (quar1.pres + air1.pres)/2;
ELSIF air1.btn_out = FALSE THEN
	IF air1.pres > (1+diff/100)*ref_pres THEN	(*jesli obecne cisnienie przekracza zadane o wi?cej ni? diff procent, to ma obni?y?, je?li o tyle jest za ma?o do zwi?kszyc*)
		air1.pres := air1.pres - atm_reg;
	ELSIF air1.pres < (1-diff/100)*ref_pres THEN
		air1.pres := air1.pres + atm_reg;
	END_IF;
END_IF;

IF air2.out = TRUE THEN							(*jesli otwarte na zewn?trz to 0, jesli do wewnatrz to niech wewnetrze reguluje, jesli zamkniete to samo ma regulowac*)
	air2.pres := atm;
ELSIF air2.in = TRUE THEN
	air2.pres := (work1.pres + air2.pres)/2;
ELSIF air2.btn_out = FALSE THEN
	IF air2.pres > (1+diff/100)*ref_pres THEN	(*jesli obecne cisnienie przekracza zadane o wi?cej ni? diff procent, to ma obni?y?, je?li o tyle jest za ma?o do zwi?kszyc*)
		air2.pres := air2.pres - atm_reg;
	ELSIF air2.pres < (1-diff/100)*ref_pres THEN
		air2.pres := air2.pres + atm_reg;
	END_IF;
END_IF;



(*OTWIERANIE SLUZ   --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------*)
(*SLUZA A*)
(*DRZWI IN*)
IF air1.btn_in = TRUE THEN
	air1.out := FALSE;
	air1.btn_out := FALSE;
	IF air1.pres > quar1.pres - 2*diff/100*ref_pres THEN
		air1.in := TRUE;
		air1.btn_in := FALSE;
	ELSE
		air1.in := FALSE;
	END_IF;
END_IF;
(*DRZWI OUT*)
IF air1.btn_out = TRUE THEN
	air1.in := FALSE;
	air1.btn_in := FALSE;
	IF air1.pres < atm + diff/100*ref_pres THEN
		air1.out := TRUE;
		air1.btn_out := FALSE;
	ELSE
		air1.out := FALSE;
		air1.pres := air1.pres - 1*atm_reg;
	END_IF;
END_IF;

(*SLUZA B*)
(*DRZWI IN*)
IF air2.btn_in = TRUE THEN
	air2.out := FALSE;
	air2.btn_out := FALSE;
	IF air2.pres > work1.pres - 2*diff/100*ref_pres THEN
		air2.in := TRUE;
		air2.btn_in := FALSE;
	ELSE
		air2.in := FALSE;
	END_IF;
END_IF;
(*DRZWI OUT*)
IF air2.btn_out = TRUE THEN
	air2.in := FALSE;
	air2.btn_in := FALSE;
	IF air2.pres < atm + diff/100*ref_pres THEN
		air2.out := TRUE;
		air2.btn_out := FALSE;
	ELSE
		air2.out := FALSE;
		air2.pres := air2.pres - 1*atm_reg;
	END_IF;
END_IF;       Sluz_OK ;     ????????           Transition Sluz_OK 	
?b      ?   d      Sluzy    	   Awaria_OK <     ????????           Transition Awaria_OK 	
?b      ?   d      Awariad                   *   ,     /?           domek1 	?ob    ?  P   a                                                                                                           
 ?@? x F ? F ? llff? x ? x ? x   ???     ???                                                  .dayG    ???   ?                                                                                                                                      X|??{?          ???                                                                 ?   ???   ?                                                                                                                                        X? ?? {?           ???                                                                 ?   ???   ?                                                                                                                                        Z ? ? #? 	  ???     ???                                        PLC_PRG.quar1.pres	   %.2f Atm                         ???       Arial                                                                                                                                    F ? [ #P 	  ???     ???                                    PLC_PRG.quar1.presOK       P                        ???       Arial                                                                                                                                    ?r?x ?l  ???     ???                                                   I    ???   ?                                                                                                                                      ?rfr?r  ???     ???                                                   L    ???   ?                                                                                                                                      ? ( ?y ;P   ???     ???                                            Airlock A                      M    ???       Arial                                                                                                                                    ? ? #? ? ?     ???     ???                                            Quarters                    O    ???       Arial                                                                                                                                    ?|Y??    ???     ???                                            Workshop                    R    ???       Arial                                                                                                                                    ?? Y? ?     ???     ???                                            Medbay                    S    ???       Arial                                                                                                                                    Z ,? _? E  ???     ???                                        PLC_PRG.quar1.temp   %.2f C                     W    ???       Arial                                                                                                                                    F ,[ _P E  ???     ???                                    PLC_PRG.quar1.tempOK       T                    Y    ???       Arial                                                                                                                                    ?? g#	  ???     ???                                        PLC_PRG.med1.pres	   %.2f Atm                     Z    ???       Arial                                                                                                                                    ?? ?#?	  ???     ???                                    PLC_PRG.med1.presOK       P                    [    ???       Arial                                                                                                                                    ?,g_E  ???     ???                                        PLC_PRG.med1.temp   %.2f C                     \    ???       Arial                                                                                                                                    ?,?_?E  ???     ???                                    PLC_PRG.med1.tempOK       T                    ]    ???       Arial                                                                                                                                    ??g??  ???     ???                                        PLC_PRG.work1.pres	   %.2f Atm                     ^    ???       Arial                                                                                                                                    ??????  ???     ???                                    PLC_PRG.work1.presOK       P                    _    ???       Arial                                                                                                                                    ??g??  ???     ???                                        PLC_PRG.work1.temp   %.2f C                     `    ???       Arial                                                                                                                                    ??????  ???     ???                                    PLC_PRG.work1.tempOK       T                    a    ???       Arial                                                                                                                                    ?? ?U?  ???     ?                                   -   PLC_PRG.med1.leakDET OR PLC_PRG.quar1.leakDET                            c    ???   ?                                                                                                                                        ?? ?? ??   ???     ???                                    .door1                            d    ???   ?                                                                                                                                        ?????  ???     ?                                   .   PLC_PRG.work1.leakDET OR PLC_PRG.quar1.leakDET                            e    ???   ?                                                                                                                                        ??????  ???     ???                                    .door2                            f    ???   ?                                                                                                                                        ? ( = ? 2            ?                                     PLC_PRG.air1.out = TRUE       Opened                    i    ???       Arial                                                                                                                                   _) ;                          s    ???   ?       PLC_PRG.air1.btn_out                       ?                                                                                                         x _? ;?                          t    ???   ?       PLC_PRG.air1.btn_in                       ?                                                                                                         ?? ?? ??                     Open    u    ???   ?    	   door1_btn                       ?                                                                                                         4 ?= f(                     Day / Night    x    ???   ?       .day                       ?                                                                                                           ? ?= ?(           ??                                     .day                            y    ???   ?                                                                                                                                      ,7_E                    Person    {    ???   ?       PLC_PRG.quar1.man                       ?                                                                                                         v,?_?E                    Person    |    ???   ?       PLC_PRG.med1.man                       ?                                                                                                         v?????                    Person    }    ???   ?       PLC_PRG.work1.man                       ?                                                                                                          ?O_&6  ???      ??                                    PLC_PRG.med1.man                            ?    ???   ?                                                                                                                                       ??O&?  ???      ??                                    PLC_PRG.work1.man                            ?    ???   ?                                                                                                                                       rU?,?  ???      ??                                    PLC_PRG.quar1.man                            ?    ???   ?                                                                                                                                       "|7?,?  ??? ??? ???                                                                 ?    ???   ?                                                                                                                                       	 ,?,?,?"?,?6?,?,?6?"?  ??? ??? ??? ???                                               ?    ???   ?                                                                                                                                     1-&"  ??? ??? ???                                                                 ?    ???   ?                                                                                                                                       	 &>&,&@T&@0T&@&6066  ??? ??? ??? ???                                               ?    ???   ?                                                                                                                                     ?1?&?  ??? ??? ???                                                                 ?    ???   ?                                                                                                                                       	 &?&?&?&?0&?&?0??  ??? ??? ??? ???                                               ?    ???   ?                                                                                                                                      ? ? ? ? ?   ??? ??? ?       ???                            PLC_PRG.quar1.leak <> 0       Leak detected!                    ?    ???       Arial                                                                                                                                  ?? )
|        ???     ???                                               ?    ???   ?                                                          d                                                                                                                          ???     ???     ???                                 ?   {ExtendedElement},Visu\ElementDLL.ete,1,@Bargraph,61,301,0,1,0,PLC_PRG.quar1.pres,Atm,%.1f,0.1,0.2,0,1.2,0,0,0,0,0,0,0,-13,16,700,Arial,0,128,255,255,0,0,0,0,0,1,0,                         ???       Arial                                                                                                                                    
 ?   ?    ??  ?? ?   ?           .   ((PLC_PRG.quar1.pres * 1.0) - 0.6)  * -206.667                   (PLC_PRG.quar1.pres) < 0                            ???? ???   ?                                                                                                                                             ?  ?   ???     ???                                                   ???? ???   ?                                                                                                                                              ???     ???                                                   ???? ???   ?                                                                                                                                        8 +     ???     ???                                            0.0                         ???       Arial                                                                                                                                         ?  ?   ???     ???                                                   ???? ???   ?                                                                                                                                           ?  ?   ???     ???                                                   ???? ???   ?                                                                                                                                       ? 8 ? + ?     ???     ???                                            0.2                         ???       Arial                                                                                                                                         ?  ?   ???     ???                                                   ???? ???   ?                                                                                                                                           ?  ?   ???     ???                                                   ???? ???   ?                                                                                                                                       ? 8 ? + ?     ???     ???                                            0.5                         ???       Arial                                                                                                                                         ^  ^   ???     ???                                                   ???? ???   ?                                                                                                                                           w  w   ???     ???                                                   ???? ???   ?                                                                                                                                       l 8 ? + w     ???     ???                                            0.7                         ???       Arial                                                                                                                                         ,  ,   ???     ???                                                   ???? ???   ?                                                                                                                                           E  E   ???     ???                                                   ???? ???   ?                                                                                                                                       : 8 O + E     ???     ???                                            1.0                         ???       Arial                                                                                                                                              ???     ???                                                   ???? ???   ?                                                                                                                                       	 8  +      ???     ???                                            1.2                         ???       Arial                                                                                                                                     : !     ???     ???                                            Atm                         ???       Arial                                                                                                                                        =      ??? ??? ???                                                                 ???? ???   ?                                                                                                                                             - ?   ??? ??? ???                                                                 ???? ???   ?                                                                                                                                          ,= - -  ??? ??? ???                                                                 ???? ???   ?                                                                                                                                        <  = ,= ?   ??? ??? ???                                                                 ???? ???   ?                                                                                                                                          <      ??? ??? ???                                                                 ???? ???   ?                                                                                                                                           , ?   ??? ??? ???                                                                 ???? ???   ?                                                                                                                                         *< ,  +  ??? ??? ???                                                                 ???? ???   ?                                                                                                                                        :  < *; ?   ??? ??? ???                                                                 ???? ???   ?                                      ?   ??   ?   ??   ? ? ? ???     ?   ??   ?   ??   ? ? ? ???                                                                                                             x? ??|        ???     ???                                               ?    ???   ?                                                          d                                                                                                                          ???     ???     ???                                 ?   {ExtendedElement},Visu\ElementDLL.ete,1,@Bargraph,61,301,0,1,0,PLC_PRG.work1.pres,Atm,%.1f,0.1,0.2,0,1.2,0,0,0,0,0,0,0,-13,16,700,Arial,0,128,255,255,0,0,0,0,0,1,0,                         ???       Arial                                                                                                                                    
 ?   ?    ??  ?? ?   ?           .   ((PLC_PRG.work1.pres * 1.0) - 0.6)  * -206.667                   (PLC_PRG.work1.pres) < 0                            ???? ???   ?                                                                                                                                             ?  ?   ???     ???                                                   ???? ???   ?                                                                                                                                              ???     ???                                                   ???? ???   ?                                                                                                                                        8 +     ???     ???                                            0.0                         ???       Arial                                                                                                                                         ?  ?   ???     ???                                                   ???? ???   ?                                                                                                                                           ?  ?   ???     ???                                                   ???? ???   ?                                                                                                                                       ? 8 ? + ?     ???     ???                                            0.2                         ???       Arial                                                                                                                                         ?  ?   ???     ???                                                   ???? ???   ?                                                                                                                                           ?  ?   ???     ???                                                   ???? ???   ?                                                                                                                                       ? 8 ? + ?     ???     ???                                            0.4                         ???       Arial                                                                                                                                         {  {   ???     ???                                                   ???? ???   ?                                                                                                                                           ?  ?   ???     ???                                                   ???? ???   ?                                                                                                                                       ? 8 ? + ?     ???     ???                                            0.6                         ???       Arial                                                                                                                                         Q  Q   ???     ???                                                   ???? ???   ?                                                                                                                                           f  f   ???     ???                                                   ???? ???   ?                                                                                                                                       [ 8 p + f     ???     ???                                            0.8                         ???       Arial                                                                                                                                         (  (   ???     ???                                                   ???? ???   ?                                                                                                                                           =  =   ???     ???                                                   ???? ???   ?                                                                                                                                       2 8 G + =     ???     ???                                            1.0                         ???       Arial                                                                                                                                              ???     ???                                                   ???? ???   ?                                                                                                                                       	 8  +      ???     ???                                            1.2                         ???       Arial                                                                                                                                     : !     ???     ???                                            Atm                         ???       Arial                                                                                                                                        =      ??? ??? ???                                                                 ???? ???   ?                                                                                                                                             - ?   ??? ??? ???                                                                 ???? ???   ?                                                                                                                                          ,= - -  ??? ??? ???                                                                 ???? ???   ?                                                                                                                                        <  = ,= ?   ??? ??? ???                                                                 ???? ???   ?                                                                                                                                          <      ??? ??? ???                                                                 ???? ???   ?                                                                                                                                           , ?   ??? ??? ???                                                                 ???? ???   ?                                                                                                                                         *< ,  +  ??? ??? ???                                                                 ???? ???   ?                                                                                                                                        :  < *; ?   ??? ??? ???                                                                 ???? ???   ?                                      ?   ??   ?   ??   ? ? ? ???     ?   ??   ?   ??   ? ? ? ???                                                                                                             2? oP|        ???     ???                                               ?    ???   ?                                                          d                                                                                                                          ???     ???     ???                                 ?   {ExtendedElement},Visu\ElementDLL.ete,1,@Bargraph,61,301,0,1,0,PLC_PRG.med1.pres,Atm,%.1f,0.1,0.2,0,1.2,0,0,0,0,0,0,0,-13,16,700,Arial,0,128,255,255,0,0,0,0,0,1,0,                         ???       Arial                                                                                                                                    
 ?   ?    ??  ?? ?   ?           -   ((PLC_PRG.med1.pres * 1.0) - 0.6)  * -206.667                   (PLC_PRG.med1.pres) < 0                            ???? ???   ?                                                                                                                                             ?  ?   ???     ???                                                   ???? ???   ?                                                                                                                                              ???     ???                                                   ???? ???   ?                                                                                                                                        8 +     ???     ???                                            0.0                         ???       Arial                                                                                                                                         ?  ?   ???     ???                                                   ???? ???   ?                                                                                                                                           ?  ?   ???     ???                                                   ???? ???   ?                                                                                                                                       ? 8 ? + ?     ???     ???                                            0.2                         ???       Arial                                                                                                                                         ?  ?   ???     ???                                                   ???? ???   ?                                                                                                                                           ?  ?   ???     ???                                                   ???? ???   ?                                                                                                                                       ? 8 ? + ?     ???     ???                                            0.4                         ???       Arial                                                                                                                                         {  {   ???     ???                                                   ???? ???   ?                                                                                                                                           ?  ?   ???     ???                                                   ???? ???   ?                                                                                                                                       ? 8 ? + ?     ???     ???                                            0.6                         ???       Arial                                                                                                                                         Q  Q   ???     ???                                                   ???? ???   ?                                                                                                                                           f  f   ???     ???                                                   ???? ???   ?                                                                                                                                       [ 8 p + f     ???     ???                                            0.8                         ???       Arial                                                                                                                                         (  (   ???     ???                                                   ???? ???   ?                                                                                                                                           =  =   ???     ???                                                   ???? ???   ?                                                                                                                                       2 8 G + =     ???     ???                                            1.0                         ???       Arial                                                                                                                                              ???     ???                                                   ???? ???   ?                                                                                                                                       	 8  +      ???     ???                                            1.2                         ???       Arial                                                                                                                                     : !     ???     ???                                            Atm                         ???       Arial                                                                                                                                        =      ??? ??? ???                                                                 ???? ???   ?                                                                                                                                             - ?   ??? ??? ???                                                                 ???? ???   ?                                                                                                                                          ,= - -  ??? ??? ???                                                                 ???? ???   ?                                                                                                                                        <  = ,= ?   ??? ??? ???                                                                 ???? ???   ?                                                                                                                                          <      ??? ??? ???                                                                 ???? ???   ?                                                                                                                                           , ?   ??? ??? ???                                                                 ???? ???   ?                                                                                                                                         *< ,  +  ??? ??? ???                                                                 ???? ???   ?                                                                                                                                        :  < *; ?   ??? ??? ???                                                                 ???? ???   ?                                      ?   ??   ?   ??   ? ? ? ???     ?   ??   ?   ??   ? ? ? ???                                                                                                               ?? )? 
?   ???     ?                                      PLC_PRG.quar1.leakDET       Quarters                       ???   ?                                                                                                                                        x? ?? ??   ???     ?                                      PLC_PRG.work1.leakDET       Workshop                        ???   ?                                                                                                                                        2? o? P?   ???     ?                                      PLC_PRG.med1.leakDET       Medbay                    !   ???   ?                                                                                                                                      ?)1
!                    LEAK    #   ???   ?       PLC_PRG.quar1.leakDET                       ?                                                                                                         x?1?!                    LEAK    $   ???   ?       PLC_PRG.work1.leakDET                       ?                                                                                                         2o1P!                    LEAK    %   ???   ?       PLC_PRG.med1.leakDET                       ?                                                                                                           ?? O? ?   ??? ??? ?       ???                            PLC_PRG.med1.leak <> 0       Leak detected!                    *   ???       Arial                                                                                                                                    ??O??  ??? ??? ?       ???                            PLC_PRG.work1.leak <> 0       Leak detected!                    +   ???       Arial                                                                                                                                  ?? -|        ???     ???                                               ,   ???   ?                                                          d                                                                                                                          ???     ???     ???                                 ?   {ExtendedElement},Visu\ElementDLL.ete,1,@Bargraph,61,301,0,1,0,PLC_PRG.air1.pres,Atm,%.1f,0.1,0.2,0,1.2,0,0,0,0,0,0,0,-13,16,700,Arial,0,128,255,255,0,0,0,0,0,1,0,                         ???       Arial                                                                                                                                    
 ?   ?    ??  ?? ?   ?           -   ((PLC_PRG.air1.pres * 1.0) - 0.6)  * -206.667                   (PLC_PRG.air1.pres) < 0                            ???? ???   ?                                                                                                                                             ?  ?   ???     ???                                                   ???? ???   ?                                                                                                                                              ???     ???                                                   ???? ???   ?                                                                                                                                        8 +     ???     ???                                            0.0                         ???       Arial                                                                                                                                         ?  ?   ???     ???                                                   ???? ???   ?                                                                                                                                           ?  ?   ???     ???                                                   ???? ???   ?                                                                                                                                       ? 8 ? + ?     ???     ???                                            0.2                         ???       Arial                                                                                                                                         ?  ?   ???     ???                                                   ???? ???   ?                                                                                                                                           ?  ?   ???     ???                                                   ???? ???   ?                                                                                                                                       ? 8 ? + ?     ???     ???                                            0.4                         ???       Arial                                                                                                                                         {  {   ???     ???                                                   ???? ???   ?                                                                                                                                           ?  ?   ???     ???                                                   ???? ???   ?                                                                                                                                       ? 8 ? + ?     ???     ???                                            0.6                         ???       Arial                                                                                                                                         Q  Q   ???     ???                                                   ???? ???   ?                                                                                                                                           f  f   ???     ???                                                   ???? ???   ?                                                                                                                                       [ 8 p + f     ???     ???                                            0.8                         ???       Arial                                                                                                                                         (  (   ???     ???                                                   ???? ???   ?                                                                                                                                           =  =   ???     ???                                                   ???? ???   ?                                                                                                                                       2 8 G + =     ???     ???                                            1.0                         ???       Arial                                                                                                                                              ???     ???                                                   ???? ???   ?                                                                                                                                       	 8  +      ???     ???                                            1.2                         ???       Arial                                                                                                                                     : !     ???     ???                                            Atm                         ???       Arial                                                                                                                                        =      ??? ??? ???                                                                 ???? ???   ?                                                                                                                                             - ?   ??? ??? ???                                                                 ???? ???   ?                                                                                                                                          ,= - -  ??? ??? ???                                                                 ???? ???   ?                                                                                                                                        <  = ,= ?   ??? ??? ???                                                                 ???? ???   ?                                                                                                                                          <      ??? ??? ???                                                                 ???? ???   ?                                                                                                                                           , ?   ??? ??? ???                                                                 ???? ???   ?                                                                                                                                         *< ,  +  ??? ??? ???                                                                 ???? ???   ?                                                                                                                                        :  < *; ?   ??? ??? ???                                                                 ???? ???   ?                                      ?   ??   ?   ??   ? ? ? ???     ?   ??   ?   ??   ? ? ? ???                                                                                                             6? sT|        ???     ???                                               L   ???   ?                                                          d                                                                                                                          ???     ???     ???                                 ?   {ExtendedElement},Visu\ElementDLL.ete,1,@Bargraph,61,301,0,1,0,PLC_PRG.air2.pres,Atm,%.1f,0.1,0.2,0,1.2,0,0,0,0,0,0,0,-13,16,700,Arial,0,128,255,255,0,0,0,0,0,1,0,                         ???       Arial                                                                                                                                    
 ?   ?    ??  ?? ?   ?           -   ((PLC_PRG.air2.pres * 1.0) - 0.6)  * -206.667                   (PLC_PRG.air2.pres) < 0                            ???? ???   ?                                                                                                                                             ?  ?   ???     ???                                                   ???? ???   ?                                                                                                                                              ???     ???                                                   ???? ???   ?                                                                                                                                        8 +     ???     ???                                            0.0                         ???       Arial                                                                                                                                         ?  ?   ???     ???                                                   ???? ???   ?                                                                                                                                           ?  ?   ???     ???                                                   ???? ???   ?                                                                                                                                       ? 8 ? + ?     ???     ???                                            0.2                         ???       Arial                                                                                                                                         ?  ?   ???     ???                                                   ???? ???   ?                                                                                                                                           ?  ?   ???     ???                                                   ???? ???   ?                                                                                                                                       ? 8 ? + ?     ???     ???                                            0.4                         ???       Arial                                                                                                                                         {  {   ???     ???                                                   ???? ???   ?                                                                                                                                           ?  ?   ???     ???                                                   ???? ???   ?                                                                                                                                       ? 8 ? + ?     ???     ???                                            0.6                         ???       Arial                                                                                                                                         Q  Q   ???     ???                                                   ???? ???   ?                                                                                                                                           f  f   ???     ???                                                   ???? ???   ?                                                                                                                                       [ 8 p + f     ???     ???                                            0.8                         ???       Arial                                                                                                                                         (  (   ???     ???                                                   ???? ???   ?                                                                                                                                           =  =   ???     ???                                                   ???? ???   ?                                                                                                                                       2 8 G + =     ???     ???                                            1.0                         ???       Arial                                                                                                                                              ???     ???                                                   ???? ???   ?                                                                                                                                       	 8  +      ???     ???                                            1.2                         ???       Arial                                                                                                                                     : !     ???     ???                                            Atm                         ???       Arial                                                                                                                                        =      ??? ??? ???                                                                 ???? ???   ?                                                                                                                                             - ?   ??? ??? ???                                                                 ???? ???   ?                                                                                                                                          ,= - -  ??? ??? ???                                                                 ???? ???   ?                                                                                                                                        <  = ,= ?   ??? ??? ???                                                                 ???? ???   ?                                                                                                                                          <      ??? ??? ???                                                                 ???? ???   ?                                                                                                                                           , ?   ??? ??? ???                                                                 ???? ???   ?                                                                                                                                         *< ,  +  ??? ??? ???                                                                 ???? ???   ?                                                                                                                                        :  < *; ?   ??? ??? ???                                                                 ???? ???   ?                                      ?   ??   ?   ??   ? ? ? ???     ?   ??   ?   ??   ? ? ? ???                                                                                                               ?? -? ?   ???     ?                                      PLC_PRG.air1.leakDET    	   Airlock A                    l   ???   ?                                                                                                                                        6? s? T?   ???     ?                                      PLC_PRG.air2.leakDET    	   Airlock B                    m   ???   ?                                                                                                                                      ?-1!                    LEAK    n   ???   ?       PLC_PRG.air1.leakDET                       ?                                                                                                         6s1T!                    LEAK    o   ???   ?       PLC_PRG.air2.leakDET                       ?                                                                                                           ? < -e 	P    ??? ??? ???                                        PLC_PRG.air1.pres	   %.2f Atm                     p   ???       Arial                                                                                                                                  ( _= ;2                          r   ???   ?       PLC_PRG.air1.btn_out                       ?                                                                                                         d _y ;n                          s   ???   ?       PLC_PRG.air1.btn_in                       ?                                                                                                           h( ?= ?2           ???                                    PLC_PRG.air1.out = FALSE       Closed                    t   ???       Arial                                                                                                                                    ? d y ? n            ?                                     PLC_PRG.air1.in = TRUE       Opened                    u   ???       Arial                                                                                                                                    hd ?y ?n           ???                                    PLC_PRG.air1.in = FALSE       Closed                    v   ???       Arial                                                                                                                                    ?< ?e !P     ???     ???                                        .atm   Pressure outside: %.2f Atm                     w   ???       Arial                                                                                                                                    l??q?  ???     ???                                            Airlock B                      x   ???       Arial                                                                                                                                    ?E?+?           ?                                     PLC_PRG.air2.out = TRUE       Opened                    y   ???       Arial                                                                                                                                  N???q?                         z   ???   ?       PLC_PRG.air2.btn_out                       ?                                                                                                         Nl??qv                         {   ???   ?       PLC_PRG.air2.btn_in                       ?                                                                                                           ?c???   ??? ??? ???                                        PLC_PRG.air2.pres	   %.2f Atm                     |   ???       Arial                                                                                                                                  N???q?                         }   ???   ?       PLC_PRG.air2.btn_out                       ?                                                                                                         NX?mqb                         ~   ???   ?       PLC_PRG.air2.btn_in                       ?                                                                                                           ??????          ???                                    PLC_PRG.air2.out = FALSE       Closed                       ???       Arial                                                                                                                                    lE?+v           ?                                     PLC_PRG.air2.in = TRUE       Opened                    ?   ???       Arial                                                                                                                                    ?l???v          ???                                    PLC_PRG.air2.in = FALSE       Closed                    ?   ???       Arial                                                                                                                                    "? i? E?           ???                                                                 ?   ???   ?                                                                                                                                        T? _? Y?           ??                                     PLC_PRG.quar1.light = 2                            ?   ???   ?                                                                                                                                        @? K? E?           ??                                  4   (PLC_PRG.quar1.light = 1 OR PLC_PRG.quar1.light = 2)                            ?   ???   ?                                                                                                                                        ,? 7? ,?           ?                                       PLC_PRG.quar1.leakDET OR .awaria                            ?   ???   ?                                                                                                                                        ?? ?? ??           ??                                     PLC_PRG.med1.light = 2                            ?   ???   ?                                                                                                                                        v? ?? {?           ??                                  2   (PLC_PRG.med1.light = 1 OR PLC_PRG.med1.light = 2)                            ?   ???   ?                                                                                                                                        b? m? g?           ?                                      PLC_PRG.med1.leakDET OR .awaria                            ?   ???   ?                                                                                                                                        ??????          ??                                     PLC_PRG.work1.light = 2                            ?   ???   ?                                                                                                                                        v???{?          ??                                  4   (PLC_PRG.work1.light = 1 OR PLC_PRG.work1.light = 2)                            ?   ???   ?                                                                                                                                        b?m?g?          ?                                       PLC_PRG.work1.leakDET OR .awaria                            ?   ???   ?                                                                                                                                      ??????                    Open    w    ???   ?    	   door2_btn                       ?                                                                                                         4F ?o fZ                     Eco mode    ?   ???   ?       .eco                       ?                                                                                                           ?F ?o ?Z   ???      ?                                     .eco                            ?   ???   ?                                                                                                                                      ?? -? ?                     AirA OUT    ?   ???   ?       PLC_PRG.air1.btn_out                       ?                                                                                                         6? s? T?                     AirB OUT    ?   ???   ?       PLC_PRG.air2.btn_out                       ?                                                                                                         ?? -? ?                     AirA IN    ?   ???   ?       PLC_PRG.air1.btn_in                       ?                                                                                                         6? s? T?                     AirB IN    ?   ???   ?       PLC_PRG.air2.btn_in                       ?                                                                                                         x? ?? ??                     Door2    ?   ???   ?       door2                       ?                                                                                                         2? o? P?                     Door1    ?   ???   ?       door1                       ?         ?   ??   ?   ??   ? ? ? ???     ?   ??   ?   ??   ? ? ? ???                  ????  ????????         "   Standard.lib 7.6.02 10:26:00 @n =)   SYSLIBCALLBACK.LIB 31.3.04 10:33:20 @P?j@      CONCAT @                	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @        	   TOF @        	   TON @           TP @              Global Variables 0 @           b   SysCallbackRegister @   	   RTS_EVENT       RTS_EVENT_FILTER       RTS_EVENT_SOURCE                   SysCallbackUnregister @              Globale_Variablen @           Version @                          ????????           2 ?  ?           ????????????????  
             ????  ????????        ????  ????????                      Modu?y                PLC_PRG  )   ????              Typy danych                AIRLOCK  (                   ROOM  '   ????              Wizualizacje                domek1  *   ????              Zmienne globalne                 Konfiguracja_zmiennych  	                  Zmienne_globalne     ????                                         ????????             ??obYB             YB                	   localhost            P      	   localhost            P      	   localhost            P     ??ob ?v?