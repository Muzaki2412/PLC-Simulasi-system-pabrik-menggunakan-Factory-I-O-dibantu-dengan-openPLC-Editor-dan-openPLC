PROGRAM program0
  VAR
    start AT %IX100.0 : BOOL;
    stop AT %IX100.1 : BOOL;
    Sensor1 AT %IX100.2 : BOOL;
    Sensor2 AT %IX100.3 : BOOL;
    Sensor3 AT %IX100.4 : BOOL;
    Sensor4 AT %IX100.5 : BOOL;
    Sensor5 AT %IX100.6 : BOOL;
    VisSen1 AT %IX100.7 : BOOL;
    SenPaletAts AT %IX100.8 : BOOL;
    SenPaletBlk AT %IX100.9 : BOOL;
    SenPaletDpn AT %IX100.10 : BOOL;
    VisSen2 AT %IX100.11 : BOOL;
    VisSen3 AT %IX100.12 : BOOL;
    SenDM1 AT %IX100.13 : BOOL;
    SenBM1 AT %IX100.14 : BOOL;
    SenDM2 AT %IX100.15 : BOOL;
    Conv1 AT %QX100.0 : BOOL;
    Conv2 AT %QX100.1 : BOOL;
    Conv3 AT %QX100.2 : BOOL;
    Conv4 AT %QX100.3 : BOOL;
    Conv5 AT %QX100.4 : BOOL;
    Conv6 AT %QX100.5 : BOOL;
    Conv7 AT %QX100.6 : BOOL;
    Conv8 AT %QX100.7 : BOOL;
    Conv9 AT %QX100.8 : BOOL;
    Conv10 AT %QX100.9 : BOOL;
    Conv11 AT %QX100.10 : BOOL;
    Conv12 AT %QX100.11 : BOOL;
    Conv13 AT %QX100.12 : BOOL;
    Conv14 AT %QX100.13 : BOOL;
    Conv15 AT %QX100.14 : BOOL;
    Belok1 AT %QX100.15 : BOOL;
    Belok2 AT %QX100.16 : BOOL;
    Belok3 AT %QX100.17 : BOOL;
    Belok4 AT %QX100.18 : BOOL;
    Belok5 AT %QX100.19 : BOOL;
    Belok6 AT %QX100.20 : BOOL;
    Belok7 AT %QX100.21 : BOOL;
    Belok8 AT %QX100.22 : BOOL;
    NT1 AT %QX100.23 : BOOL;
    NT2 AT %QX100.24 : BOOL;
    NT3 AT %QX100.25 : BOOL;
    NT4 AT %QX100.26 : BOOL;
    NT5 AT %QX100.27 : BOOL;
    Pusher1 AT %QX100.28 : BOOL;
    pick1x AT %QX100.29 : BOOL;
    pick1z AT %QX100.30 : BOOL;
    pick1g AT %QX100.31 : BOOL;
    Belok9 AT %QX100.32 : BOOL;
    Roller1 AT %QX100.33 : BOOL;
    Pick2z AT %QX100.34 : BOOL;
    Pick2x AT %QX100.35 : BOOL;
    Pick2g AT %QX100.36 : BOOL;
    ConPalAts AT %QX100.37 : BOOL;
    PushPaletz AT %QX100.38 : BOOL;
    OpnPaletz AT %QX100.39 : BOOL;
    ClampPaletz AT %QX100.40 : BOOL;
    ElvatMTL AT %QX100.41 : BOOL;
    ElvatMdn AT %QX100.42 : BOOL;
    ConPalBwh AT %QX100.43 : BOOL;
    RConv1 AT %QX100.44 : BOOL;
    RConv2 AT %QX100.45 : BOOL;
    Conv16 AT %QX100.46 : BOOL;
    RConv3 AT %QX100.47 : BOOL;
    RConv4 AT %QX100.48 : BOOL;
    RConv5 AT %QX100.49 : BOOL;
    RConv6 AT %QX100.50 : BOOL;
    RConv7 AT %QX100.51 : BOOL;
    RConv8 AT %QX100.52 : BOOL;
    RConv9 AT %QX100.53 : BOOL;
    RConv10 AT %QX100.54 : BOOL;
    BelokRol1 AT %QX100.55 : BOOL;
    BelokRol2 AT %QX100.56 : BOOL;
    BelokRol3 AT %QX100.57 : BOOL;
    RConv11 AT %QX100.58 : BOOL;
    RConv12 AT %QX100.59 : BOOL;
    RConv13 AT %QX100.60 : BOOL;
    mConv1 AT %QX100.61 : BOOL;
    mConvB2 AT %QX100.62 : BOOL;
    mConv3 AT %QX100.63 : BOOL;
    mConvB4 AT %QX100.64 : BOOL;
    mConv5 AT %QX100.65 : BOOL;
    Mesin1 AT %QX100.66 : BOOL;
    Mesin2 AT %QX100.67 : BOOL;
    Pusher2 AT %QX100.68 : BOOL;
    Pusher3 AT %QX100.69 : BOOL;
    mConv6 AT %QX100.70 : BOOL;
  END_VAR
  VAR
    TON0 : TON;
    TON1 : TON;
    TON2 : TON;
    TON3 : TON;
    TON4 : TON;
    CTU0 : CTU;
    TON5 : TON;
    CTU1 : CTU;
    TON6 : TON;
    TON7 : TON;
    TON8 : TON;
    TON9 : TON;
    TON10 : TON;
    TON11 : TON;
    TON12 : TON;
    TON14 : TON;
    TON15 : TON;
    TON16 : TON;
    R_TRIG1 : R_TRIG;
    R_TRIG2 : R_TRIG;
  END_VAR

  IF start THEN
    Conv1 := TRUE; (*set*)
  END_IF;
  IF start THEN
    NT1 := TRUE; (*set*)
  END_IF;
  IF start THEN
    Conv2 := TRUE; (*set*)
  END_IF;
  IF start THEN
    NT2 := TRUE; (*set*)
  END_IF;
  IF start THEN
    Conv3 := TRUE; (*set*)
  END_IF;
  IF start THEN
    Belok1 := TRUE; (*set*)
  END_IF;
  IF start THEN
    Conv4 := TRUE; (*set*)
  END_IF;
  IF start THEN
    Belok2 := TRUE; (*set*)
  END_IF;
  IF start THEN
    Conv5 := TRUE; (*set*)
  END_IF;
  IF start THEN
    Conv6 := TRUE; (*set*)
  END_IF;
  IF start THEN
    Belok9 := TRUE; (*set*)
  END_IF;
  IF SenPaletAts THEN
    ConPalAts := TRUE; (*set*)
  END_IF;
  R_TRIG1(CLK := SenPaletAts);
  CTU0(CU := R_TRIG1.Q, R := PushPaletz, PV := 3);
  TON4(IN := CTU0.Q, PT := T#2s);
  IF TON4.Q THEN
    ConPalAts := FALSE; (*reset*)
  END_IF;
  IF TON4.Q THEN
    PushPaletz := TRUE; (*set*)
  END_IF;
  IF TON4.Q THEN
    NT5 := FALSE; (*reset*)
  END_IF;
  TON5(IN := PushPaletz, PT := T#1s);
  IF TON5.Q THEN
    PushPaletz := FALSE; (*reset*)
  END_IF;
  Pusher1 := VisSen1;
  IF VisSen1 THEN
    mConv1 := TRUE; (*set*)
  END_IF;
  IF VisSen1 THEN
    mConvB2 := TRUE; (*set*)
  END_IF;
  IF VisSen1 THEN
    mConv3 := TRUE; (*set*)
  END_IF;
  IF start THEN
    Conv12 := TRUE; (*set*)
  END_IF;
  IF start THEN
    NT3 := TRUE; (*set*)
  END_IF;
  IF start THEN
    Conv13 := TRUE; (*set*)
  END_IF;
  IF start THEN
    NT4 := TRUE; (*set*)
  END_IF;
  IF start THEN
    Belok3 := TRUE; (*set*)
  END_IF;
  IF start THEN
    Belok4 := TRUE; (*set*)
  END_IF;
  IF start THEN
    Conv14 := TRUE; (*set*)
  END_IF;
  IF start THEN
    Conv15 := TRUE; (*set*)
  END_IF;
  IF start THEN
    Belok5 := TRUE; (*set*)
  END_IF;
  IF start THEN
    Conv7 := TRUE; (*set*)
  END_IF;
  IF start THEN
    Conv16 := TRUE; (*set*)
  END_IF;
  IF NOT(OpnPaletz) AND TON5.Q THEN
    NT5 := TRUE; (*set*)
  END_IF;
  IF NOT(OpnPaletz) AND TON5.Q THEN
    ConPalAts := TRUE; (*set*)
  END_IF;
  IF SenDM1 THEN
    Mesin1 := TRUE; (*set*)
  END_IF;
  IF SenDM1 THEN
    mConv1 := FALSE; (*reset*)
  END_IF;
  IF SenDM1 THEN
    mConvB2 := FALSE; (*reset*)
  END_IF;
  IF SenDM1 THEN
    mConv3 := FALSE; (*reset*)
  END_IF;
  IF start THEN
    RConv1 := TRUE; (*set*)
  END_IF;
  IF start THEN
    Belok6 := TRUE; (*set*)
  END_IF;
  IF start THEN
    Conv12 := TRUE; (*set*)
  END_IF;
  IF start THEN
    Belok7 := TRUE; (*set*)
  END_IF;
  IF start THEN
    Conv9 := TRUE; (*set*)
  END_IF;
  IF start THEN
    Belok8 := TRUE; (*set*)
  END_IF;
  IF start THEN
    Conv10 := TRUE; (*set*)
  END_IF;
  IF start THEN
    Conv11 := TRUE; (*set*)
  END_IF;
  IF start THEN
    NT5 := TRUE; (*set*)
  END_IF;
  IF start THEN
    Conv8 := TRUE; (*set*)
  END_IF;
  IF SenBM1 THEN
    mConvB4 := TRUE; (*set*)
  END_IF;
  IF SenBM1 THEN
    mConv5 := TRUE; (*set*)
  END_IF;
  R_TRIG2(CLK := PushPaletz);
  CTU1(CU := R_TRIG2.Q, R := ClampPaletz, PV := 2);
  TON6(IN := CTU1.Q, PT := T#2s);
  IF TON6.Q THEN
    ClampPaletz := TRUE; (*set*)
  END_IF;
  TON7(IN := ClampPaletz, PT := T#1s);
  IF TON7.Q THEN
    ClampPaletz := FALSE; (*reset*)
  END_IF;
  IF TON7.Q THEN
    OpnPaletz := TRUE; (*set*)
  END_IF;
  IF TON7.Q THEN
    ConPalAts := FALSE; (*reset*)
  END_IF;
  IF TON7.Q THEN
    NT5 := FALSE; (*reset*)
  END_IF;
  Pusher2 := VisSen2;
  IF Sensor4 THEN
    Conv7 := FALSE; (*reset*)
  END_IF;
  IF Sensor4 THEN
    pick1z := TRUE; (*set*)
  END_IF;
  IF Sensor4 THEN
    pick1g := TRUE; (*set*)
  END_IF;
  TON0(IN := Sensor4, PT := T#1s);
  IF TON0.Q THEN
    pick1z := FALSE; (*reset*)
  END_IF;
  IF TON0.Q THEN
    pick1x := TRUE; (*set*)
  END_IF;
  IF SenDM1 THEN
    mConv6 := TRUE; (*set*)
  END_IF;
  IF SenDM2 THEN
    Mesin2 := TRUE; (*set*)
  END_IF;
  IF SenDM2 THEN
    mConv6 := FALSE; (*reset*)
  END_IF;
  Pusher3 := VisSen3;
  IF Sensor3 THEN
    pick1z := TRUE; (*set*)
  END_IF;
  TON16(IN := Sensor3, PT := T#1s);
  IF TON16.Q THEN
    pick1g := FALSE; (*reset*)
  END_IF;
  IF TON16.Q THEN
    Conv7 := TRUE; (*set*)
  END_IF;
  IF NOT(pick1g) AND pick1z THEN
    Roller1 := TRUE; (*set*)
  END_IF;
  IF NOT(pick1g) AND pick1z THEN
    pick1x := FALSE; (*reset*)
  END_IF;
  IF NOT(pick1g) AND pick1z THEN
    pick1z := FALSE; (*reset*)
  END_IF;
  TON8(IN := SenPaletBlk, PT := T#2s);
  IF TON8.Q THEN
    RConv1 := FALSE; (*reset*)
  END_IF;
  IF TON8.Q THEN
    ConPalBwh := TRUE; (*set*)
  END_IF;
  TON9(IN := ConPalBwh, PT := T#1500ms);
  IF TON9.Q THEN
    ConPalBwh := FALSE; (*reset*)
  END_IF;
  IF TON9.Q THEN
    ElvatMTL := TRUE; (*set*)
  END_IF;
  TON10(IN := ElvatMTL, PT := T#2s);
  IF TON10.Q THEN
    ElvatMTL := FALSE; (*reset*)
  END_IF;
  TON11(IN := OpnPaletz, PT := T#10s);
  IF TON11.Q THEN
    ConPalAts := TRUE; (*set*)
  END_IF;
  IF TON11.Q THEN
    NT5 := TRUE; (*set*)
  END_IF;
  IF TON11.Q THEN
    OpnPaletz := FALSE; (*reset*)
  END_IF;
  IF Sensor5 THEN
    Roller1 := FALSE; (*reset*)
  END_IF;
  IF Sensor1 THEN
    Conv11 := FALSE; (*reset*)
  END_IF;
  IF Sensor1 THEN
    Pick2z := TRUE; (*set*)
  END_IF;
  IF Sensor1 THEN
    Pick2g := TRUE; (*set*)
  END_IF;
  TON2(IN := Sensor1, PT := T#1s);
  IF TON2.Q THEN
    Pick2z := FALSE; (*reset*)
  END_IF;
  IF TON2.Q THEN
    Pick2x := TRUE; (*set*)
  END_IF;
  TON12(IN := OpnPaletz, PT := T#2s);
  ElvatMdn := TON12.Q;
  IF SenPaletDpn THEN
    ConPalBwh := FALSE; (*reset*)
  END_IF;
  IF SenPaletDpn THEN
    RConv2 := TRUE; (*set*)
  END_IF;
  TON14(IN := ElvatMdn, PT := T#2s);
  IF TON14.Q THEN
    ConPalBwh := TRUE; (*set*)
  END_IF;
  IF SenPaletDpn THEN
    RConv1 := TRUE; (*set*)
  END_IF;
  IF SenPaletDpn THEN
    RConv3 := TRUE; (*set*)
  END_IF;
  IF Sensor2 THEN
    Pick2z := TRUE; (*set*)
  END_IF;
  TON15(IN := Sensor2, PT := T#1s);
  IF TON15.Q THEN
    Pick2g := FALSE; (*reset*)
  END_IF;
  IF TON15.Q THEN
    Conv11 := TRUE; (*set*)
  END_IF;
  IF (NOT(Pick2g) OR NOT(Pick2g)) AND Pick2z THEN
    Pick2x := FALSE; (*reset*)
  END_IF;
  IF NOT(Pick2g) AND Pick2z AND NOT(Pick2g) AND Pick2z THEN
    Pick2z := FALSE; (*reset*)
  END_IF;
  IF Sensor3 THEN
    BelokRol1 := TRUE; (*set*)
  END_IF;
  IF Sensor3 THEN
    RConv10 := TRUE; (*set*)
  END_IF;
  IF Sensor3 THEN
    RConv9 := TRUE; (*set*)
  END_IF;
  IF Sensor3 THEN
    RConv8 := TRUE; (*set*)
  END_IF;
  IF Sensor3 THEN
    BelokRol2 := TRUE; (*set*)
  END_IF;
  IF Sensor3 THEN
    RConv7 := TRUE; (*set*)
  END_IF;
  IF Sensor3 THEN
    RConv6 := TRUE; (*set*)
  END_IF;
  IF Sensor3 THEN
    RConv5 := TRUE; (*set*)
  END_IF;
  IF Sensor3 THEN
    RConv4 := TRUE; (*set*)
  END_IF;
  IF Sensor3 THEN
    RConv11 := TRUE; (*set*)
  END_IF;
  IF Sensor3 THEN
    RConv12 := TRUE; (*set*)
  END_IF;
  IF Sensor3 THEN
    RConv13 := TRUE; (*set*)
  END_IF;
  IF Sensor3 THEN
    BelokRol3 := TRUE; (*set*)
  END_IF;
  TON1(IN := TON0.Q, PT := T#1s);
  TON3(IN := TON2.Q, PT := T#1s);
END_PROGRAM


CONFIGURATION Config0

  RESOURCE Res0 ON PLC
    TASK task0(INTERVAL := T#20ms,PRIORITY := 0);
    PROGRAM instance0 WITH task0 : program0;
  END_RESOURCE
END_CONFIGURATION
