CoDeSys+=   ї                   @        @   2.3.5.6▄   @   ConfigExtension─         CommConfigEx7             CommConfigExEnd   ME_                ME_End   CMs      CM_End   CTЈ              CT_End   Pд          P_End   CT┴              CT_End   Pп          P_End   CTз              CT_End   P
         P_End   CT%             CT_End   P<         P_End   CTW             CT_End   Pn         P_End   CTЅ             CT_End   Pа         P_End   CT╗             CT_End   Pм         P_End   CTь             CT_End   P         P_End   CT             CT_End   P6         P_End   CTQ             CT_End   Ph         P_End   CTЃ             CT_End   Pџ         P_End   CTх             CT_End   P╠         P_End   CTу             CT_End   P■         P_End   CT             CT_End   P0         P_End   CTK             CT_End   Pb         P_End   CT}             CT_End   Pћ         P_End   CT»             CT_End   ME╬               ME_End   CMР     CM_End   CT■             CT_End   P         P_End   CT0             CT_End>     CCH     CC_End   CTd             CT_Endr     CC|     CC_End   CTў             CT_Endд     CC░     CC_End   CT╠             CT_End┌     CCС     CC_End   CT              CT_End     CC     CC_End   CT4             CT_EndB     CCL     CC_End   CTh             CT_Endv     CCђ     CC_End   CTю             CT_Endф     CC┤     CC_End   CTл             CT_Endя     CCУ     CC_End   CT             CT_End     CC     CC_End   CT8             CT_EndF     CCP     CC_End   CTl             CT_Endz     CCё     CC_End   CTа             CT_End«     CCИ     CC_End   CTн             CT_EndР     CCВ     CC_End   CT             CT_End     CC      CC_End   CT<             CT_EndJ     CCT     CC_End   CTp             CT_End~     CCѕ     CC_End   CTц             CT_End▓     CC╝     CC_End   CTп             CT_EndТ     CC­     CC_End   CT             CT_End     CC$     CC_End   CT@             CT_End   ME_               ME_End   CMs     CM_End   CTЈ             CT_EndЮ     CCД     CC_End   CT├             CT_EndЛ     CC█     CC_End   CTэ             CT_End	     CC	     CC_End   CT+	             CT_End9	     CCC	     CC_End   CT_	             CT_Endm	     CCw	     CC_End   CTЊ	             CT_EndА	     CCФ	     CC_End   CTК	             CT_EndН	     CC▀	     CC_End   CTч	             CT_End	
     CC
     CC_End   CT/
             CT_End   MEN
               ME_End   CMb
     CM_End   CT~
             CT_End   MEЮ
               ME_End   CM▒
     CM_End   CT═
             CT_End   MEВ
               ME_End   CM      CM_End   CT             CT_End   ME;               ME_End   CMO     CM_End   CTk             CT_End   MEі               ME_End   CMъ     CM_End   CT║             CT_End   ConfigExtensionEnd    @             Љb +    @      ════════             тиob        ђ   @   O   C:\PROGRAM FILES (X86)\COMMON FILES\CAA-TARGETS\MOELLER\LIB_COMMON\STANDARD.LIB          CONCAT               STR1               §               STR2               §                  CONCAT                                         ` =  ђ                  CTD           M            §            Variable for CD Edge Detection      CD            §            Count Down on rising edge    LOAD            §            Load Start Value    PV           §            Start Value       Q            §            Counter reached 0    CV           §            Current Counter Value             ` =  ђ                  CTU           M            §             Variable for CU Edge Detection       CU            §        
    Count Up    RESET            §            Reset Counter to 0    PV           §            Counter Limit       Q            §            Counter reached the Limit    CV           §            Current Counter Value             ` =  ђ                  CTUD           MU            §             Variable for CU Edge Detection    MD            §             Variable for CD Edge Detection       CU            § 	       
    Count Up    CD            § 
           Count Down    RESET            §            Reset Counter to Null    LOAD            §            Load Start Value    PV           §            Start Value / Counter Limit       QU            §            Counter reached Limit    QD            §            Counter reached Null    CV           §            Current Counter Value             ` =  ђ                  DELETE               STR               §               LEN           §               POS           §                  DELETE                                         ` =  ђ                  F_TRIG           M            § 
                 CLK            §            Signal to detect       Q            §            Edge detected             ` =  ђ                  FIND               STR1               §               STR2               §                  FIND                                     ` =  ђ                  INSERT               STR1               §               STR2               §               POS           §                  INSERT                                         ` =  ђ                  LEFT               STR               §               SIZE           §                  LEFT                                         ` =  ђ                  LEN               STR               §                  LEN                                     ` =  ђ                  MID               STR               §               LEN           §               POS           §                  MID                                         ` =  ђ                  R_TRIG           M            § 
                 CLK            §            Signal to detect       Q            §            Edge detected             ` =  ђ                  REPLACE               STR1               §               STR2               §               L           §               P           §                  REPLACE                                         ` =  ђ                  RIGHT               STR               §               SIZE           §                  RIGHT                                         ` =  ђ                  RS               SET            §               RESET1            §                  Q1            § 
                       ` =  ђ                  RTC           M            §               DiffTime           §                  EN            §               PDT           §                  Q            §               CDT           §                        ` =  ђ                  SEMA           X            §                  CLAIM            § 	              RELEASE            § 
                 BUSY            §                        ` =  ђ                  SR               SET1            §               RESET            §                  Q1            § 	                       ` =  ђ                  TOF           M            §            internal variable 	   StartTime           §            internal variable       IN            §        ?    starts timer with falling edge, resets timer with rising edge    PT           §            time to pass, before Q is set       Q            § 	       2    is FALSE, PT seconds after IN had a falling edge    ET           § 
           elapsed time             ` =  ђ                  TON           M            §            internal variable 	   StartTime           §            internal variable       IN            §        ?    starts timer with rising edge, resets timer with falling edge    PT           §            time to pass, before Q is set       Q            § 	       0    is TRUE, PT seconds after IN had a rising edge    ET           § 
           elapsed time             ` =  ђ                  TP        	   StartTime           §            internal variable       IN            §        !    Trigger for Start of the Signal    PT           §        '    The length of the High-Signal in 10ms       Q            § 	           The pulse    ET           § 
       &    The current phase of the High-Signal             ` =  ђ           W   C:\PROGRAM FILES (X86)\COMMON FILES\CAA-TARGETS\MOELLER\LIB_EC4P_200\SYSLIBCALLBACK.LIB          SYSCALLBACKREGISTER            	   iPOUIndex           §        !    POU Index of callback function.    Event            	   RTS_EVENT   §            Event to register       SysCallbackRegister                                      @tj@  ђ                  SYSCALLBACKUNREGISTER            	   iPOUIndex           §        !    POU Index of callback function.    Event            	   RTS_EVENT   §            Event to register       SysCallbackUnregister                                      @tj@  ђ                         PLC_PRG           quar1        
                ROOM    )               work1        
                ROOM    )               med1        
                ROOM    )               air1                     AIRLOCK    )               air2                     AIRLOCK    )               cooling    
ОБ;   0.005    ) 
       I   zmienna pomocnicza okreslajaca naturalne chlodzenie kazdego z pomieszczen   atm_reg    
О#<   0.01    )               tem_reg    
О#<   0.01    )           typy wyciekзw
   tier3_leak       ?   0.5    )        !   duze przerwanie poszycia habitatu
   tier2_leak    ═╠╠=   0.1    )        !   ma│e przerwanie poszucia habitatu
   tier1_leak    oЃ:   0.001    )        1   maly wyciek, nie jest powodem do zamkniecia drzwi   INIT                           _INIT                           RESTART                            _RESTART                            AWARIA                            _AWARIA                            NASTAWY                            _NASTAWY                         	   REGULACJA                         
   _REGULACJA                            SLUZY                            _SLUZY                                             z§љb  @                    
 ь   )   ,   +   3   -   '      <   .   (   *   ( D+      K   R+     K   `+     K   n+     K   Ѓ+                 љ+         +     ║╗localhost tw    easy Soft CoDeSys V2.3.5\easy So      eS                       └D  C       ╠C  D ╗tD    ђИC?   G└▀ ћe╦  Њз л▀ с╦   Б╦ 0G═        D ╗tD 4       Ў  GЯ ћe╦  Њз Я p╦ 	   0G0Я 6╦                  @GњЖЮ     ,   ,                                                        K        @   тиobЁ[        ════════                     CoDeSys 1-2.2   Я     ════════                     YB         в      
   Ы         з         э          Э                    "          $                                                   '          (          ▒          │          х          ╣          ║         Х          ¤          л          Л         ╝          Й          └          ┬          ─         к      ђ   ╩       P  ╚          ╠         ╬       ђ  м                    ~          ђ          Љ          њ          Њ          ћ          Ћ          ќ          Ќ          ў          Ў          Ђ          ѓ          Ѓ          ё          Ё          є          Є       @  ѕ       @  і       @  І       @  ї       @  Ј       @  б         а         е          ъ       ђ  M         N          O          P          `         a          t          y          z          b         c          d         e         _          Q          \         R          K          U         X         Z         Р          С         Т      
   У         Ж         В         Ь         ы         №          ­          Ы         з          З          ш                                                                               "         !          #          $         Џ          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          ц          Ц          l          o          p          q          r          s         u          я          v         д          Д          |         ~         ђ         x          z      (   Е          Ф         %         Г          «          »         @         П          ▀          С          п         &          ­          	                   Т          у          У         ж          Ж         ф          ▓          ┤          г          Г          »          ░          и          И          Й          В          ь                            I         J         K          	          L         M              YB  Ы         з         э          Э                    "          $                                                   '          (          ¤          л          Л          y          z          _          Q         \        1-100R          K          U        CANX         Z        16#2000-16#5fffР          С         Т      
   У         Ж         В         Ь         ы         №          ­          Ы         з          З          ш                                                                               "         !          #          $         Џ          f          g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          ц          o          p          q          r          s         u          я          v         Д          |         ~         ђ         x          z      (   Е          %         Г          «          »         @         П          ▀          С          п         &          ­          	                   Т          у          У         ж          Ж         ф          ▓          ┤          г          Г          »          ░          и          И          Й          В          ь                   I         J         K          	          L                                                                                         ════щ     ════════                                                   Д  	   	   Name                     
   Index                            SubIndex                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	                 
   Value                Variable       Min                Variable       Max                Variable          5  
   	   Name                     
   Index                            SubIndex                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          5  
   	   Name                     
   Index                            SubIndex                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          d        Member    	                    Index-Offset                            SubIndex-Offset                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          Ъ  	   	   Name                        Member    	                 
   Value                Member    
   Index                            SubIndex                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          Д  	   	   Name                     
   Index                            SubIndex                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	                 
   Value                Variable       Min                Variable       Max                Variable                         Ы     ════════               ѓ   _Dummy@    @   @@    @   @              ­@              ­@@   @     ђv@@   ; @+   ы     ════════                                  ђv@      4@   ░             ђv@      D@   ░                       └       @                           ђf@      4@     ђf@                ђv@     ђf@     @u@     ђf@        э┴в           Module.Root-1__not_found__   Parameter.EC4P_RestartPwrOn1Module.Root	WARMSTART	WARMSTART  INTParameter.EC4P_MaxCycleTime2Module.Root2020201000INTParameter.EC4P_Com1BaudRate3Module.Root3840038400  INTParameter.EC4P_CAN1BaudRate4Module.Root125KBaud125KBaud  INTParameter.EC4P_RoutingId5Module.Root1271271127INTParameter.EC4P_EasyNetId6Module.Root11  DWORDParameter.EC4P_EasyNetCfg7Module.Root00  DWORDParameter.EC4P_EasyNetCycleTime8Module.Root505010100INTParameter.EC4P_RoutingChannel9Module.RootCAN1CAN1  INTParameter.EC4P_IPFlags10Module.Root00  WORDParameter.EC4P_IPAddress11Module.Root00  DWORDParameter.EC4P_SubNetMask12Module.Root00  DWORDParameter.EC4P_DefaultGateway13Module.Root00  DWORD Parameter.EC4P_SummerWinterFlags14Module.Root00  WORD Parameter.EC4P_SummerWinterRule115Module.Root00  DWORD Parameter.EC4P_SummerWinterRule216Module.Root00  DWORDConfiguration EC4P-200     IB          % QB          % MB          %   o     Module.EC4P_LocalIO0Module.Root   Parameter.EC4P_LocalInt1Module.EC4P_LocalIO00  INT	Local I/O     IB          % QB          % MB          %   M    I1Input I1Channel.LocalBitInput1Module.EC4P_LocalIO         IX          %    M    I2Input I2Channel.LocalBitInput2Module.EC4P_LocalIO         IX         %    M    I3Input I3Channel.LocalBitInput3Module.EC4P_LocalIO         IX         %    M    I4Input I4Channel.LocalBitInput4Module.EC4P_LocalIO         IX         %    M    I5Input I5Channel.LocalBitInput5Module.EC4P_LocalIO         IX         %    M    I6Input I6Channel.LocalBitInput6Module.EC4P_LocalIO         IX         %    M    I7Input I7Channel.LocalBitInput7Module.EC4P_LocalIO         IX         %    M    I8Input I8Channel.LocalBitInput8Module.EC4P_LocalIO         IX         %    M    I9Input I9Channel.LocalBitInput9Module.EC4P_LocalIO         IX         %    M    I10	Input I10Channel.LocalBitInput10Module.EC4P_LocalIO         IX        %    M    I11	Input I11Channel.LocalBitInput11Module.EC4P_LocalIO         IX        %    M    I12	Input I12Channel.LocalBitInput12Module.EC4P_LocalIO         IX        %    M    I13Diagnostic Input I13Channel.LocalDiagInput13Module.EC4P_LocalIO         IX        %    M    I14Diagnostic Input I14Channel.LocalDiagInput14Module.EC4P_LocalIO         IX        %    M    I15Diagnostic Input I15Channel.LocalDiagInput15Module.EC4P_LocalIO         IX        %    M    I16Diagnostic Input I16Channel.LocalDiagInput16Module.EC4P_LocalIO         IX        %    M    	I7_AnalogInput I7, 10Bit, 0-10VDCChannel.LocalAnalogIn17Module.EC4P_LocalIO         IW         %    M    	I8_AnalogInput I8, 10Bit, 0-10VDCChannel.LocalAnalogIn18Module.EC4P_LocalIO         IW         %    M    
I11_AnalogInput I11, 10Bit, 0-10VDCChannel.LocalAnalogIn19Module.EC4P_LocalIO         IW         %    M    
I12_AnalogInput I12, 10Bit, 0-10VDCChannel.LocalAnalogIn20Module.EC4P_LocalIO         IW         %    o     Module.EC4P_TOutputs0Module.EC4P_LocalIO    Transistor Outputs     IB
         % QB          % MB          %   M    Q1Transistor-Output Q1Channel.LocalBitOutput1Module.EC4P_TOutputs        QX          %    M    Q2Transistor-Output Q2Channel.LocalBitOutput2Module.EC4P_TOutputs        QX         %    M    Q3Transistor-Output Q3Channel.LocalBitOutput3Module.EC4P_TOutputs        QX         %    M    Q4Transistor-Output Q4Channel.LocalBitOutput4Module.EC4P_TOutputs        QX         %    M    Q5Transistor-Output Q5Channel.LocalBitOutput5Module.EC4P_TOutputs        QX         %    M    Q6Transistor-Output Q6Channel.LocalBitOutput6Module.EC4P_TOutputs        QX         %    M    Q7Transistor-Output Q7Channel.LocalBitOutput7Module.EC4P_TOutputs        QX         %    M    Q8Transistor-Output Q8Channel.LocalBitOutput8Module.EC4P_TOutputs        QX         %    o     Module.EC4P_NoAnalogOutput1Module.EC4P_LocalIO    No Analog Output    IB
         % QB         % MB          %    o     Module.EC4P_NoKeys2Module.EC4P_LocalIO    No Keys    IB
         % QB         % MB          %    o     Module.EC4P_NoCounter3Module.EC4P_LocalIO    
No Counter    IB
         % QB         % MB          %    o     Module.EC4P_Extension1Module.Root    	Extension    IB
         % QB         % MB          %   o     Module.EC4P_NoExtension0Module.EC4P_Extension    No Extension     IB
         % QB         % MB          %    тиob	Љb     ════════           VAR_GLOBAL
END_VAR
                                                                                  "     ════════              тиob                   Start   Called when program starts       PROGRAM systemevent    YB  	   Coldstart)   Called when program starts with coldstart       PROGRAM systemevent Э  YB  	   Warmstart)   Called when program starts with warmstart       PROGRAM systemevent э  YB     Stop   Called when program stops       PROGRAM systemevent    YB     IO-Interrupt 1   Interrupt-Channel 1       PROGRAM systemevent У  YB     IO-Interrupt 2   Interrupt-Channel 2       PROGRAM systemevent ж  YB     IO-Interrupt 3   Interrupt-Channel 3       PROGRAM systemevent Ж  YB     IO-Interrupt 4   Interrupt-Channel 4       PROGRAM systemevent в  YB     Counter-Interrupt 1    16Bit-Counter0 Interrupt-Channel       PROGRAM systemevent В  YB     Counter-Interrupt 21   16Bit-Counter1 or 32Bit-Counter Interrupt-Channel       PROGRAM systemevent ь  YB     Timer Interrupt   Timer Interrupt-Channel 1       PROGRAM systemevent Р  YB  $ч     ════════               ════════           Standard тиob	тиob      ════════                         	
Иob     ════════           VAR_CONFIG
END_VAR
                                                                                   '           	   , ж­їг           Konfiguracja_zmiennych тиob	тиob	     ════════           VAR_CONFIG
END_VAR
                                                                                               '              , А №DN           Zmienne_globalne тиob	Љb     ════════        Ё  VAR_GLOBAL
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

                                                                                                    |0|0         ~               ╠3                              DEFAULT             System         |0|0   hh':'mm':'ss   dd'-'MM'-'yyyy'   (   , ж4ї­           AIRLOCK coЇb	coЇb      ════════        w  TYPE AIRLOCK :
STRUCT
	in: BOOL;		(*drzwi od strony bazy TRUE=otwarte, FALSE=zamkniete*)
	out: BOOL;		(*drzwi od zewn╣trz*)

	pres: REAL;	(*cisnienie w sluzie*)
	leak: REAL;	(*wartosc wycieku w sluzie*)
	leakDET: BOOL;	(*detekcja wycieku w sluzie*)

	btn_out: BOOL;	(*┐╣danie drzwi zewnetrznych*)
	btn_in: BOOL;		(*┐╣danie drzwi wewnetrznych*)
END_STRUCT
END_TYPE             '   , Fож┴           ROOM /рїb	/рїb      ════════          TYPE ROOM :
STRUCT
	pres: REAL;	(*cisnienie w pomieszczeniu*)
	temp: REAL; 	(*temperatura w pomieszczeniu*)
	light: INT;		(*0-zgaszone, 1-lekkie, 2-mocne*)
	man: BOOL;	(*czy czlowiek znajduje sie w pomieszczeniu*)
	doors: BOOL;	(*sygnal ma zamykac wszystkie drzwi*)
	leak: REAL;	(*wartoюТ wycieku atmosfery z pomieszczenia*)
	leakDET: BOOL; (*wykrycie wycieku atmosfery*)
	cool: REAL;	(*chlodzenie powietrza w pomieszczniu*)

	presOK: BOOL;	(*cisnienie optymalne*)
	tempOK: BOOL;	(*temperatura optymalna*)
END_STRUCT
END_TYPE              )   ,   ј           PLC_PRG 
Љb	z§љb      ════════        Ч  PROGRAM PLC_PRG
VAR
	quar1: ROOM;
	work1: ROOM;
	med1: ROOM;

	air1: AIRLOCK;
	air2: AIRLOCK;

	cooling: REAL := 0.005;	(*zmienna pomocnicza okreslajaca naturalne chlodzenie kazdego z pomieszczen*)
	atm_reg: REAL := 0.01;
	tem_reg: REAL := 0.01;

	(*typy wyciekзw*)
	tier3_leak: REAL := 0.5; 		(*duze przerwanie poszycia habitatu*)
	tier2_leak: REAL := 0.1;		(*ma│e przerwanie poszucia habitatu*)
	tier1_leak: REAL := 0.001;	 (*maly wyciek, nie jest powodem do zamkniecia drzwi*)


END_VAR       Init +     ════════           CzynnoюТ Init 
ЉbТ  

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
	air2.leakDET := FALSE;       TRUE :     ════════           Transition TRUE 	
Љb          d          reStart         Normal 2     ════════           Transition Normal 	
Љb          d            Awaria -     ════════           CzynnoюТ Awaria 
Љb)  (*Detekcja wycieku atmosfery*)
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
END_IF;            Nastawy .     ════════           CzynnoюТ Nastawy 
Љb`  IF day = TRUE THEN
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
END_IF;       TRUE      	   Regulacja 3     ════════           CzynnoюТ Regulacja 
Љb░  (* REGULATORY CISNIEN W POMIESZCZENIACH ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------*)
IF quar1.pres > (1+diff/100)*ref_pres THEN	(*jesli obecne cisnienie przekracza zadane o wiЖcej ni┐ diff procent, to ma obni┐yТ, jeюli o tyle jest za ma│o do zwiЖkszyc*)
	quar1.pres := (quar1.pres - atm_reg);
ELSIF quar1.pres < (1-diff/100)*ref_pres THEN
	quar1.pres := quar1.pres + atm_reg;
END_IF;

IF work1.pres > (1+diff/100)*ref_pres THEN	(*jesli obecne cisnienie przekracza zadane o wiЖcej ni┐ diff procent, to ma obni┐yТ, jeюli o tyle jest za ma│o do zwiЖkszyc*)
	work1.pres := work1.pres - atm_reg;
ELSIF work1.pres < (1-diff/100)*ref_pres THEN
	work1.pres := work1.pres + atm_reg;
END_IF;

IF med1.pres > (1+diff/100)*ref_pres THEN	(*jesli obecne cisnienie przekracza zadane o wiЖcej ni┐ diff procent, to ma obni┐yТ, jeюli o tyle jest za ma│o do zwiЖkszyc*)
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
IF quar1.pres >= 0.5*ref_pres THEN	(*grzeje tylko jeюli cisnienie ponad po│owe zadanego*)
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

IF work1.pres > 0.5*ref_pres THEN	(*grzeje tylko jeюli cisnienie ponad po│owe zadanego*)
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

IF med1.pres > 0.5*ref_pres THEN	(*grzeje tylko jeюli cisnienie ponad po│owe zadanego*)
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


(*REGULACJA їWIATEБ ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------*)
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

       Reg_OK 9     ════════           Transition Reg_OK 	
Љb          d      Nastawy        Sluzy ,     ════════           CzynnoюТ Sluzy 
Љb▀  (*SLUZY POMIEDZY POMIESZCZENIAMI --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------*)
IF door1 = TRUE OR door2 = TRUE THEN
	quar1.doors := TRUE;
ELSE
	quar1.doors := FALSE;
END_IF;

IF door1 = TRUE THEN				(*jesli drzwi 1 otwarte to wyrownanie ciюnienia i temperatury pomiedzy QUARTERS a MEDBAY*)
	quar1.pres := (quar1.pres + med1.pres)/2;
	med1.pres := quar1.pres;

	quar1.temp := (quar1.temp + med1.temp)/2;
	med1.temp := quar1.temp;
END_IF;

IF door2 = TRUE THEN				(*jesli drzwi 1 otwarte to wyrownanie ciюnienia i temperatury pomiedzy QUARTERS a WORKSHOP*)
	quar1.pres := (quar1.pres + work1.pres)/2;
	work1.pres := quar1.pres;

	quar1.temp := (quar1.temp + work1.temp)/2;
	work1.temp := quar1.temp;
END_IF;

(*sprawdanie czy cisnienie miedzy pokojami jest zbli┐one - to pozwala unikn╣Т utraty cisnienia*)
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
IF air1.out = TRUE THEN							(*jesli otwarte na zewn╣trz to 0, jesli do wewnatrz to niech wewnetrze reguluje, jesli zamkniete to samo ma regulowac*)
	air1.pres := atm;
ELSIF air1.in = TRUE THEN
	air1.pres := (quar1.pres + air1.pres)/2;
ELSIF air1.btn_out = FALSE THEN
	IF air1.pres > (1+diff/100)*ref_pres THEN	(*jesli obecne cisnienie przekracza zadane o wiЖcej ni┐ diff procent, to ma obni┐yТ, jeюli o tyle jest za ma│o do zwiЖkszyc*)
		air1.pres := air1.pres - atm_reg;
	ELSIF air1.pres < (1-diff/100)*ref_pres THEN
		air1.pres := air1.pres + atm_reg;
	END_IF;
END_IF;

IF air2.out = TRUE THEN							(*jesli otwarte na zewn╣trz to 0, jesli do wewnatrz to niech wewnetrze reguluje, jesli zamkniete to samo ma regulowac*)
	air2.pres := atm;
ELSIF air2.in = TRUE THEN
	air2.pres := (work1.pres + air2.pres)/2;
ELSIF air2.btn_out = FALSE THEN
	IF air2.pres > (1+diff/100)*ref_pres THEN	(*jesli obecne cisnienie przekracza zadane o wiЖcej ni┐ diff procent, to ma obni┐yТ, jeюli o tyle jest za ma│o do zwiЖkszyc*)
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
END_IF;       Sluz_OK ;     ════════           Transition Sluz_OK 	
Љb          d      Sluzy    	   Awaria_OK <     ════════           Transition Awaria_OK 	
Љb          d      Awariad                   *   ,     /о           domek1 	Иob    Ю  P   a                                                                                                           
 џ@ф x F ▄ F ф llff▄ x ф x ф x                                                                .dayG    З љ   Ь                                                                                                                                      X|ЪЏ{І                                                                              ј   З љ   Ь                                                                                                                                        Xѓ ЪА {Љ                                                                               Ї   З љ   Ь                                                                                                                                        Z ­ ы #Ц 	                                                     PLC_PRG.quar1.pres	   %.2f Atm                         в љ       Arial                                                                                                                                    F ­ [ #P 	   ђђ     ђ ђ                                    PLC_PRG.quar1.presOK       P                        ь љ       Arial                                                                                                                                    оrоx оl                                                                I    З љ   Ь                                                                                                                                      ъrfrоr                                                                L    З љ   Ь                                                                                                                                      ▄ ( Џy ;P                                                          Airlock A                      M    в љ       Arial                                                                                                                                    ф а #┐ Т »                                                            Quarters                    O    в љ       Arial                                                                                                                                    Я|YЏІ                                                           Workshop                    R    в љ       Arial                                                                                                                                    Яѓ YА Љ                                                            Medbay                    S    в љ       Arial                                                                                                                                    Z ,ы _Ц E                                                     PLC_PRG.quar1.temp   %.2f C                     W    в љ       Arial                                                                                                                                    F ,[ _P E   ђђ     ђ ђ                                    PLC_PRG.quar1.tempOK       T                    Y    ь љ       Arial                                                                                                                                    л­ g#	                                                     PLC_PRG.med1.pres	   %.2f Atm                     Z    в љ       Arial                                                                                                                                    ╝­ Л#к	   ђђ     ђ ђ                                    PLC_PRG.med1.presOK       P                    [    ь љ       Arial                                                                                                                                    л,g_E                                                     PLC_PRG.med1.temp   %.2f C                     \    в љ       Arial                                                                                                                                    ╝,Л_кE   ђђ     ђ ђ                                    PLC_PRG.med1.tempOK       T                    ]    ь љ       Arial                                                                                                                                    лєg╣Ъ                                                     PLC_PRG.work1.pres	   %.2f Atm                     ^    в љ       Arial                                                                                                                                    ╝єЛ╣кЪ   ђђ     ђ ђ                                    PLC_PRG.work1.presOK       P                    _    ь љ       Arial                                                                                                                                    л┬gш█                                                     PLC_PRG.work1.temp   %.2f C                     `    в љ       Arial                                                                                                                                    ╝┬Лшк█   ђђ     ђ ђ                                    PLC_PRG.work1.tempOK       T                    a    ь љ       Arial                                                                                                                                    ╠Т рUо                                              -   PLC_PRG.med1.leakDET OR PLC_PRG.quar1.leakDET                            c    З љ   Ь                                                                                                                                        ╠▄ ру о▄    ђђ     ђ ђ                                    .door1                            d    З љ   Ь                                                                                                                                        ╠«рот                                              .   PLC_PRG.work1.leakDET OR PLC_PRG.quar1.leakDET                            e    З љ   Ь                                                                                                                                        ╠цр»оц   ђђ     ђ ђ                                    .door2                            f    З љ   Ь                                                                                                                                        ▄ ( = ш 2                                                  PLC_PRG.air1.out = TRUE       Opened                    i    З љ       Arial                                                                                                                                   _) ;                          s    З љ   Ь       PLC_PRG.air1.btn_out                       Ю                                                                                                         x _Ї ;ѓ                          t    З љ   Ь       PLC_PRG.air1.btn_in                       Ю                                                                                                         ┬╚ вП ом                     Open    u    З љ   Ь    	   door1_btn                       Ю                                                                                                         4 Ў= f(                     Day / Night    x    З љ   Ь       .day                       Ю                                                                                                           ў ┴= г(                                                  .day                            y    З љ   Ь                                                                                                                                      ,7_E                    Person    {    З љ   Ь       PLC_PRG.quar1.man                       Ю                                                                                                         v,Е_ЈE                    Person    |    З љ   Ь       PLC_PRG.med1.man                       Ю                                                                                                         v┬ЕшЈ█                    Person    }    З љ   Ь       PLC_PRG.work1.man                       Ю                                                                                                          ■O_&6           ђ                                     PLC_PRG.med1.man                            Ђ    З љ   Ь                                                                                                                                       ■┬O&Ж           ђ                                     PLC_PRG.work1.man                            ѓ    З љ   Ь                                                                                                                                       rU├,џ           ђ                                     PLC_PRG.quar1.man                            Ѓ    З љ   Ь                                                                                                                                       "|7Љ,є                                                                              ё    З љ   Ь                                                                                                                                       	 ,б,љ,ц"И,ц6И,ц,џ6џ"џ                                                                Ё    З љ   Ь                                                                                                                                     1-&"                                                                              є    З љ   Ь                                                                                                                                       	 &>&,&@T&@0T&@&6066                                                                Є    З љ   Ь                                                                                                                                     ╠1р&о                                                                              ѕ    З љ   Ь                                                                                                                                       	 &Ы&Я&З&З0&З&Ж0ЖЖ                                                                Ѕ    З љ   Ь                                                                                                                                      ┤ Й П Т ═                                                  PLC_PRG.quar1.leak <> 0       Leak detected!                    і    З љ       Arial                                                                                                                                  ВТ )
|                                                                  ┐    З љ   Ь                                                          d                                                                                                                                                                              ц   {ExtendedElement},Visu\ElementDLL.ete,1,@Bargraph,61,301,0,1,0,PLC_PRG.quar1.pres,Atm,%.1f,0.1,0.2,0,1.2,0,0,0,0,0,0,0,-13,16,700,Arial,0,128,255,255,0,0,0,0,0,1,0,                         з ╝       Arial                                                                                                                                    
 Ј   ═    ђ   ђ                  .   ((PLC_PRG.quar1.pres * 1.0) - 0.6)  * -206.667                   (PLC_PRG.quar1.pres) < 0                                 З љ   Ь                                                                                                                                             Ы  Ы                                                                      З љ   Ь                                                                                                                                                                                                                 З љ   Ь                                                                                                                                        8 +                                                            0.0                         з ╝       Arial                                                                                                                                         ┴  ┴                                                                      З љ   Ь                                                                                                                                           ┌  ┌                                                                      З љ   Ь                                                                                                                                       ¤ 8 С + ┌                                                            0.2                         з ╝       Arial                                                                                                                                         Ј  Ј                                                                      З љ   Ь                                                                                                                                           е  е                                                                      З љ   Ь                                                                                                                                       Ю 8 ▓ + е                                                            0.5                         з ╝       Arial                                                                                                                                         ^  ^                                                                      З љ   Ь                                                                                                                                           w  w                                                                      З љ   Ь                                                                                                                                       l 8 Ђ + w                                                            0.7                         з ╝       Arial                                                                                                                                         ,  ,                                                                      З љ   Ь                                                                                                                                           E  E                                                                      З љ   Ь                                                                                                                                       : 8 O + E                                                            1.0                         з ╝       Arial                                                                                                                                                                                                                 З љ   Ь                                                                                                                                       	 8  +                                                             1.2                         з ╝       Arial                                                                                                                                     : !                                                            Atm                         з ╝       Arial                                                                                                                                        =      ссс ссс                                                                          З љ   Ь                                                                                                                                             - Ќ   ссс ссс                                                                          З љ   Ь                                                                                                                                          ,= - -  ааа ааа                                                                          З љ   Ь                                                                                                                                        <  = ,= Ќ   ааа ааа                                                                          З љ   Ь                                                                                                                                          <      ­­­ ­­­                                                                          З љ   Ь                                                                                                                                           , ў   ­­­ ­­­                                                                          З љ   Ь                                                                                                                                         *< ,  +  ­­­ ­­­                                                                          З љ   Ь                                                                                                                                        :  < *; Ќ   ­­­ ­­­                                                                          З љ   Ь                                                              └└└     ђ   ђђ   ђ   ђђ   ђ ђ ђ ђђђ                                                                                                             xТ хќ|                                                                  ▀    З љ   Ь                                                          d                                                                                                                                                                              ц   {ExtendedElement},Visu\ElementDLL.ete,1,@Bargraph,61,301,0,1,0,PLC_PRG.work1.pres,Atm,%.1f,0.1,0.2,0,1.2,0,0,0,0,0,0,0,-13,16,700,Arial,0,128,255,255,0,0,0,0,0,1,0,                         з ╝       Arial                                                                                                                                    
 Ј   ═    ђ   ђ                  .   ((PLC_PRG.work1.pres * 1.0) - 0.6)  * -206.667                   (PLC_PRG.work1.pres) < 0                                 З љ   Ь                                                                                                                                             Ш  Ш                                                                      З љ   Ь                                                                                                                                                                                                                 З љ   Ь                                                                                                                                        8 +                                                            0.0                         з ╝       Arial                                                                                                                                         ═  ═                                                                      З љ   Ь                                                                                                                                           Р  Р                                                                      З љ   Ь                                                                                                                                       О 8 В + Р                                                            0.2                         з ╝       Arial                                                                                                                                         ц  ц                                                                      З љ   Ь                                                                                                                                           ╣  ╣                                                                      З љ   Ь                                                                                                                                       « 8 ├ + ╣                                                            0.4                         з ╝       Arial                                                                                                                                         {  {                                                                      З љ   Ь                                                                                                                                           љ  љ                                                                      З љ   Ь                                                                                                                                       Ё 8 џ + љ                                                            0.6                         з ╝       Arial                                                                                                                                         Q  Q                                                                      З љ   Ь                                                                                                                                           f  f                                                                      З љ   Ь                                                                                                                                       [ 8 p + f                                                            0.8                         з ╝       Arial                                                                                                                                         (  (                                                                      З љ   Ь                                                                                                                                           =  =                                                                      З љ   Ь                                                                                                                                       2 8 G + =                                                            1.0                         з ╝       Arial                                                                                                                                                                                                                 З љ   Ь                                                                                                                                       	 8  +                                                             1.2                         з ╝       Arial                                                                                                                                     : !                                                            Atm                         з ╝       Arial                                                                                                                                        =      ссс ссс                                                                          З љ   Ь                                                                                                                                             - Ќ   ссс ссс                                                                          З љ   Ь                                                                                                                                          ,= - -  ааа ааа                                                                          З љ   Ь                                                                                                                                        <  = ,= Ќ   ааа ааа                                                                          З љ   Ь                                                                                                                                          <      ­­­ ­­­                                                                          З љ   Ь                                                                                                                                           , ў   ­­­ ­­­                                                                          З љ   Ь                                                                                                                                         *< ,  +  ­­­ ­­­                                                                          З љ   Ь                                                                                                                                        :  < *; Ќ   ­­­ ­­­                                                                          З љ   Ь                                                              └└└     ђ   ђђ   ђ   ђђ   ђ ђ ђ ђђђ                                                                                                             2Т oP|                                                                       З љ   Ь                                                          d                                                                                                                                                                              Б   {ExtendedElement},Visu\ElementDLL.ete,1,@Bargraph,61,301,0,1,0,PLC_PRG.med1.pres,Atm,%.1f,0.1,0.2,0,1.2,0,0,0,0,0,0,0,-13,16,700,Arial,0,128,255,255,0,0,0,0,0,1,0,                         з ╝       Arial                                                                                                                                    
 Ј   ═    ђ   ђ                  -   ((PLC_PRG.med1.pres * 1.0) - 0.6)  * -206.667                   (PLC_PRG.med1.pres) < 0                                 З љ   Ь                                                                                                                                             Ш  Ш                                                                      З љ   Ь                                                                                                                                                                                                                 З љ   Ь                                                                                                                                        8 +                                                            0.0                         з ╝       Arial                                                                                                                                         ═  ═                                                                      З љ   Ь                                                                                                                                           Р  Р                                                                      З љ   Ь                                                                                                                                       О 8 В + Р                                                            0.2                         з ╝       Arial                                                                                                                                         ц  ц                                                                      З љ   Ь                                                                                                                                           ╣  ╣                                                                      З љ   Ь                                                                                                                                       « 8 ├ + ╣                                                            0.4                         з ╝       Arial                                                                                                                                         {  {                                                                      З љ   Ь                                                                                                                                           љ  љ                                                                      З љ   Ь                                                                                                                                       Ё 8 џ + љ                                                            0.6                         з ╝       Arial                                                                                                                                         Q  Q                                                                      З љ   Ь                                                                                                                                           f  f                                                                      З љ   Ь                                                                                                                                       [ 8 p + f                                                            0.8                         з ╝       Arial                                                                                                                                         (  (                                                                      З љ   Ь                                                                                                                                           =  =                                                                      З љ   Ь                                                                                                                                       2 8 G + =                                                            1.0                         з ╝       Arial                                                                                                                                                                                                                 З љ   Ь                                                                                                                                       	 8  +                                                             1.2                         з ╝       Arial                                                                                                                                     : !                                                            Atm                         з ╝       Arial                                                                                                                                        =      ссс ссс                                                                          З љ   Ь                                                                                                                                             - Ќ   ссс ссс                                                                          З љ   Ь                                                                                                                                          ,= - -  ааа ааа                                                                          З љ   Ь                                                                                                                                        <  = ,= Ќ   ааа ааа                                                                          З љ   Ь                                                                                                                                          <      ­­­ ­­­                                                                          З љ   Ь                                                                                                                                           , ў   ­­­ ­­­                                                                          З љ   Ь                                                                                                                                         *< ,  +  ­­­ ­­­                                                                          З љ   Ь                                                                                                                                        :  < *; Ќ   ­­­ ­­­                                                                          З љ   Ь                                                              └└└     ђ   ђђ   ђ   ђђ   ђ ђ ђ ђђђ                                                                                                               Вм )у 
▄                                                  PLC_PRG.quar1.leakDET       Quarters                       З љ   Ь                                                                                                                                        xм ху ќ▄                                                  PLC_PRG.work1.leakDET       Workshop                        З љ   Ь                                                                                                                                        2м oу P▄                                                  PLC_PRG.med1.leakDET       Medbay                    !   З љ   Ь                                                                                                                                      В)1
!                    LEAK    #   З љ   Ь       PLC_PRG.quar1.leakDET                       Ю                                                                                                         xх1ќ!                    LEAK    $   З љ   Ь       PLC_PRG.work1.leakDET                       Ю                                                                                                         2o1P!                    LEAK    %   З љ   Ь       PLC_PRG.med1.leakDET                       Ю                                                                                                           Жа O┐ »                                                  PLC_PRG.med1.leak <> 0       Leak detected!                    *   З љ       Arial                                                                                                                                    ЖџO╣Е                                                 PLC_PRG.work1.leak <> 0       Leak detected!                    +   З љ       Arial                                                                                                                                  ­Т -|                                                                  ,   З љ   Ь                                                          d                                                                                                                                                                              Б   {ExtendedElement},Visu\ElementDLL.ete,1,@Bargraph,61,301,0,1,0,PLC_PRG.air1.pres,Atm,%.1f,0.1,0.2,0,1.2,0,0,0,0,0,0,0,-13,16,700,Arial,0,128,255,255,0,0,0,0,0,1,0,                         з ╝       Arial                                                                                                                                    
 Ј   ═    ђ   ђ                  -   ((PLC_PRG.air1.pres * 1.0) - 0.6)  * -206.667                   (PLC_PRG.air1.pres) < 0                                 З љ   Ь                                                                                                                                             Ш  Ш                                                                      З љ   Ь                                                                                                                                                                                                                 З љ   Ь                                                                                                                                        8 +                                                            0.0                         з ╝       Arial                                                                                                                                         ═  ═                                                                      З љ   Ь                                                                                                                                           Р  Р                                                                      З љ   Ь                                                                                                                                       О 8 В + Р                                                            0.2                         з ╝       Arial                                                                                                                                         ц  ц                                                                      З љ   Ь                                                                                                                                           ╣  ╣                                                                      З љ   Ь                                                                                                                                       « 8 ├ + ╣                                                            0.4                         з ╝       Arial                                                                                                                                         {  {                                                                      З љ   Ь                                                                                                                                           љ  љ                                                                      З љ   Ь                                                                                                                                       Ё 8 џ + љ                                                            0.6                         з ╝       Arial                                                                                                                                         Q  Q                                                                      З љ   Ь                                                                                                                                           f  f                                                                      З љ   Ь                                                                                                                                       [ 8 p + f                                                            0.8                         з ╝       Arial                                                                                                                                         (  (                                                                      З љ   Ь                                                                                                                                           =  =                                                                      З љ   Ь                                                                                                                                       2 8 G + =                                                            1.0                         з ╝       Arial                                                                                                                                                                                                                 З љ   Ь                                                                                                                                       	 8  +                                                             1.2                         з ╝       Arial                                                                                                                                     : !                                                            Atm                         з ╝       Arial                                                                                                                                        =      ссс ссс                                                                          З љ   Ь                                                                                                                                             - Ќ   ссс ссс                                                                          З љ   Ь                                                                                                                                          ,= - -  ааа ааа                                                                          З љ   Ь                                                                                                                                        <  = ,= Ќ   ааа ааа                                                                          З љ   Ь                                                                                                                                          <      ­­­ ­­­                                                                          З љ   Ь                                                                                                                                           , ў   ­­­ ­­­                                                                          З љ   Ь                                                                                                                                         *< ,  +  ­­­ ­­­                                                                          З љ   Ь                                                                                                                                        :  < *; Ќ   ­­­ ­­­                                                                          З љ   Ь                                                              └└└     ђ   ђђ   ђ   ђђ   ђ ђ ђ ђђђ                                                                                                             6Т sT|                                                                  L   З љ   Ь                                                          d                                                                                                                                                                              Б   {ExtendedElement},Visu\ElementDLL.ete,1,@Bargraph,61,301,0,1,0,PLC_PRG.air2.pres,Atm,%.1f,0.1,0.2,0,1.2,0,0,0,0,0,0,0,-13,16,700,Arial,0,128,255,255,0,0,0,0,0,1,0,                         з ╝       Arial                                                                                                                                    
 Ј   ═    ђ   ђ                  -   ((PLC_PRG.air2.pres * 1.0) - 0.6)  * -206.667                   (PLC_PRG.air2.pres) < 0                                 З љ   Ь                                                                                                                                             Ш  Ш                                                                      З љ   Ь                                                                                                                                                                                                                 З љ   Ь                                                                                                                                        8 +                                                            0.0                         з ╝       Arial                                                                                                                                         ═  ═                                                                      З љ   Ь                                                                                                                                           Р  Р                                                                      З љ   Ь                                                                                                                                       О 8 В + Р                                                            0.2                         з ╝       Arial                                                                                                                                         ц  ц                                                                      З љ   Ь                                                                                                                                           ╣  ╣                                                                      З љ   Ь                                                                                                                                       « 8 ├ + ╣                                                            0.4                         з ╝       Arial                                                                                                                                         {  {                                                                      З љ   Ь                                                                                                                                           љ  љ                                                                      З љ   Ь                                                                                                                                       Ё 8 џ + љ                                                            0.6                         з ╝       Arial                                                                                                                                         Q  Q                                                                      З љ   Ь                                                                                                                                           f  f                                                                      З љ   Ь                                                                                                                                       [ 8 p + f                                                            0.8                         з ╝       Arial                                                                                                                                         (  (                                                                      З љ   Ь                                                                                                                                           =  =                                                                      З љ   Ь                                                                                                                                       2 8 G + =                                                            1.0                         з ╝       Arial                                                                                                                                                                                                                 З љ   Ь                                                                                                                                       	 8  +                                                             1.2                         з ╝       Arial                                                                                                                                     : !                                                            Atm                         з ╝       Arial                                                                                                                                        =      ссс ссс                                                                          З љ   Ь                                                                                                                                             - Ќ   ссс ссс                                                                          З љ   Ь                                                                                                                                          ,= - -  ааа ааа                                                                          З љ   Ь                                                                                                                                        <  = ,= Ќ   ааа ааа                                                                          З љ   Ь                                                                                                                                          <      ­­­ ­­­                                                                          З љ   Ь                                                                                                                                           , ў   ­­­ ­­­                                                                          З љ   Ь                                                                                                                                         *< ,  +  ­­­ ­­­                                                                          З љ   Ь                                                                                                                                        :  < *; Ќ   ­­­ ­­­                                                                          З љ   Ь                                                              └└└     ђ   ђђ   ђ   ђђ   ђ ђ ђ ђђђ                                                                                                               ­м -у ▄                                                  PLC_PRG.air1.leakDET    	   Airlock A                    l   З љ   Ь                                                                                                                                        6м sу T▄                                                  PLC_PRG.air2.leakDET    	   Airlock B                    m   З љ   Ь                                                                                                                                      ­-1!                    LEAK    n   З љ   Ь       PLC_PRG.air1.leakDET                       Ю                                                                                                         6s1T!                    LEAK    o   З љ   Ь       PLC_PRG.air2.leakDET                       Ю                                                                                                           Т < -e 	P                                                       PLC_PRG.air1.pres	   %.2f Atm                     p   ­ љ       Arial                                                                                                                                  ( _= ;2                          r   З љ   Ь       PLC_PRG.air1.btn_out                       Ю                                                                                                         d _y ;n                          s   З љ   Ь       PLC_PRG.air1.btn_in                       Ю                                                                                                           h( Џ= Ђ2            ђђ                                    PLC_PRG.air1.out = FALSE       Closed                    t   З љ       Arial                                                                                                                                    ▄ d y ш n                                                  PLC_PRG.air1.in = TRUE       Opened                    u   З љ       Arial                                                                                                                                    hd Џy Ђn            ђђ                                    PLC_PRG.air1.in = FALSE       Closed                    v   З љ       Arial                                                                                                                                    И< Іe !P                                                        .atm   Pressure outside: %.2f Atm                     w   ­ љ       Arial                                                                                                                                    lЛйqћ                                                         Airlock B                      x   в љ       Arial                                                                                                                                    еEй+▓                                                 PLC_PRG.air2.out = TRUE       Opened                    y   З љ       Arial                                                                                                                                  NеЋйq▓                         z   З љ   Ь       PLC_PRG.air2.btn_out                       Ю                                                                                                         NlЋЂqv                         {   З љ   Ь       PLC_PRG.air2.btn_in                       Ю                                                                                                           ђcЕ?ћ                                                      PLC_PRG.air2.pres	   %.2f Atm                     |   ­ љ       Arial                                                                                                                                  N╝ЋЛqк                         }   З љ   Ь       PLC_PRG.air2.btn_out                       Ю                                                                                                         NXЋmqb                         ~   З љ   Ь       PLC_PRG.air2.btn_in                       Ю                                                                                                           ъеЛйи▓           ђђ                                    PLC_PRG.air2.out = FALSE       Closed                       З љ       Arial                                                                                                                                    lEЂ+v                                                 PLC_PRG.air2.in = TRUE       Opened                    ђ   З љ       Arial                                                                                                                                    ъlЛЂиv           ђђ                                    PLC_PRG.air2.in = FALSE       Closed                    Ђ   З љ       Arial                                                                                                                                    "а i┐ E»                                                                               Ѓ   З љ   Ь                                                                                                                                        Tф _х Y»                                                  PLC_PRG.quar1.light = 2                            ё   З љ   Ь                                                                                                                                        @ф Kх E»                                               4   (PLC_PRG.quar1.light = 1 OR PLC_PRG.quar1.light = 2)                            Ё   З љ   Ь                                                                                                                                        ,ф 7х ,ф                                                   PLC_PRG.quar1.leakDET OR .awaria                            є   З љ   Ь                                                                                                                                        ії ЋЌ ЈЉ                                                  PLC_PRG.med1.light = 2                            Є   З љ   Ь                                                                                                                                        vї ЂЌ {Љ                                               2   (PLC_PRG.med1.light = 1 OR PLC_PRG.med1.light = 2)                            ѕ   З љ   Ь                                                                                                                                        bї mЌ gЉ                                                  PLC_PRG.med1.leakDET OR .awaria                            Ѕ   З љ   Ь                                                                                                                                        ієЋЉЈІ                                                 PLC_PRG.work1.light = 2                            і   З љ   Ь                                                                                                                                        vєЂЉ{І                                              4   (PLC_PRG.work1.light = 1 OR PLC_PRG.work1.light = 2)                            І   З љ   Ь                                                                                                                                        bєmЉgІ                                                  PLC_PRG.work1.leakDET OR .awaria                            ї   З љ   Ь                                                                                                                                      ┬љвЦоџ                    Open    w    З љ   Ь    	   door2_btn                       Ю                                                                                                         4F Ўo fZ                     Eco mode    Ј   З љ   Ь       .eco                       Ю                                                                                                           ўF ┴o гZ                                                  .eco                            љ   З љ   Ь                                                                                                                                      ­ї -А ќ                     AirA OUT    Љ   З љ   Ь       PLC_PRG.air1.btn_out                       Ю                                                                                                         6ї sА Tќ                     AirB OUT    њ   З љ   Ь       PLC_PRG.air2.btn_out                       Ю                                                                                                         ­ф -┐ ┤                     AirA IN    Њ   З љ   Ь       PLC_PRG.air1.btn_in                       Ю                                                                                                         6ф s┐ T┤                     AirB IN    ћ   З љ   Ь       PLC_PRG.air2.btn_in                       Ю                                                                                                         xї хА ќќ                     Door2    ќ   З љ   Ь       door2                       Ю                                                                                                         2ї oА Pќ                     Door1    Ќ   З љ   Ь       door1                       Ю                                 └└└     ђ   ђђ   ђ   ђђ   ђ ђ ђ ђђђ                  §     ════════         "   Standard.lib 7.6.02 10:26:00 @n =)   SYSLIBCALLBACK.LIB 31.3.04 10:33:20 @Pѓj@      CONCAT @                	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @        	   TOF @        	   TON @           TP @              Global Variables 0 @           b   SysCallbackRegister @   	   RTS_EVENT       RTS_EVENT_FILTER       RTS_EVENT_SOURCE                   SysCallbackUnregister @              Globale_Variablen @           Version @                          ════════           2 з  з                             
             Щ     ════════        Э     ════════                      Modu│y                PLC_PRG  )                     Typy danych                AIRLOCK  (                   ROOM  '                     Wizualizacje                domek1  *                     Zmienne globalne                 Konfiguracja_zmiennych  	                  Zmienne_globalne                                                  ════════             тиobYB             YB                	   localhost            P      	   localhost            P      	   localhost            P     ­иob ├vз