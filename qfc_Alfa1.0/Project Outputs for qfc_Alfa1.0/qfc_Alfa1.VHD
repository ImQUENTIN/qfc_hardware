------------------------------------------------------------
-- VHDL qfc_Alfa1_0
-- 2018 1 4 18 44 57
-- Created By "Altium Designer VHDL Generator"
-- "Copyright (c) 2002-2004 Altium Limited"
------------------------------------------------------------

------------------------------------------------------------
-- VHDL power
------------------------------------------------------------

Library IEEE;
Use     IEEE.std_logic_1164.all;

Entity power Is
  port
  (
    X_IOMINUSVDD_SERVO_IN_FAULT : UnDef STD_LOGIC;
    X_VBUS_VALID                : UnDef STD_LOGIC;
    X_VDD_5V_HIPOWER_FAULT      : UnDef STD_LOGIC;
    X_VDD_5V_PERIPH_EN          : UnDef STD_LOGIC;
    X_VDD_5V_PERIPH_FAULT       : UnDef STD_LOGIC;
    X_VDD_BRICK_VALID           : UnDef STD_LOGIC;
    X_VDD_SERVO_VALID           : UnDef STD_LOGIC;
    FMUMINUS_RESET              : UnDef STD_LOGIC;
    IOMINUS_RESET               : UnDef STD_LOGIC;
    VBUS                        : UnDef STD_LOGIC;
    VDD_3V3_SENSORS_EN          : UnDef STD_LOGIC;
    VDD_3V3_SPEKTRUM_EN         : UnDef STD_LOGIC;
    VDD_5V_BRICK                : UnDef STD_LOGIC;
    VDD_5V_SENS                 : UnDef STD_LOGIC;
    VDD_SENSOR                  : UnDef STD_LOGIC;
    VDD_SENSOR_SENS             : UnDef STD_LOGIC
  );
  attribute MacroCell : boolean;

  attribute ClassName : string;
  attribute ClassName of X_IOMINUSVDD_SERVO_IN_FAULT : Signal is "Tiny_componet";
  attribute ClassName of X_VDD_5V_HIPOWER_FAULT      : Signal is "Tiny_componet";
  attribute ClassName of X_VDD_5V_PERIPH_EN          : Signal is "Tiny_componet";
  attribute ClassName of X_VDD_5V_PERIPH_FAULT       : Signal is "Tiny_componet";
  attribute ClassName of FMUMINUS_RESET              : Signal is "Tiny_componet";
  attribute ClassName of IOMINUS_RESET               : Signal is "Tiny_componet";
  attribute ClassName of VBUS                        : Signal is "PWR1_NetClass";
  attribute ClassName of VDD_3V3_SENSORS_EN          : Signal is "Tiny_componet";
  attribute ClassName of VDD_3V3_SPEKTRUM_EN         : Signal is "Tiny_componet";
  attribute ClassName of VDD_5V_BRICK                : Signal is "PWR1_NetClass";
  attribute ClassName of VDD_SENSOR                  : Signal is "PWR1_NetClass";


End power;
------------------------------------------------------------

------------------------------------------------------------
architecture structure of power is
   Component BQ24313
      port
      (
        X_1 : inout STD_LOGIC;
        X_2 : inout STD_LOGIC;
        X_4 : inout STD_LOGIC;
        X_5 : inout STD_LOGIC;
        X_6 : inout STD_LOGIC;
        X_7 : inout STD_LOGIC;
        X_8 : inout STD_LOGIC;
        GND : inout STD_LOGIC
      );
   End Component;

   Component BQ24315
      port
      (
        X_1 : inout STD_LOGIC;
        X_2 : inout STD_LOGIC;
        X_4 : inout STD_LOGIC;
        X_5 : inout STD_LOGIC;
        X_6 : inout STD_LOGIC;
        X_7 : inout STD_LOGIC;
        X_8 : inout STD_LOGIC;
        GND : inout STD_LOGIC
      );
   End Component;

   Component CAP0603
      port
      (
        P_1 : inout STD_LOGIC;
        P_2 : inout STD_LOGIC
      );
   End Component;

   Component CAP0805
      port
      (
        X_1 : inout STD_LOGIC;
        X_2 : inout STD_LOGIC
      );
   End Component;

   Component CAP1206
      port
      (
        P_1 : inout STD_LOGIC;
        P_2 : inout STD_LOGIC
      );
   End Component;

   Component DIODEMINUSTVS
      port
      (
        A : inout STD_LOGIC;
        C : inout STD_LOGIC
      );
   End Component;

   Component KNH16C104DA5TS
      port
      (
        GND : inout STD_LOGIC;
        P_1 : inout STD_LOGIC;
        P_2 : inout STD_LOGIC
      );
   End Component;

   Component LTC4417IGN_TRPBF
      port
      (
        X_1  : in    STD_LOGIC;
        X_2  : in    STD_LOGIC;
        X_3  : in    STD_LOGIC;
        X_4  : in    STD_LOGIC;
        X_5  : in    STD_LOGIC;
        X_6  : in    STD_LOGIC;
        X_7  : in    STD_LOGIC;
        X_8  : in    STD_LOGIC;
        X_9  : in    STD_LOGIC;
        X_10 : out   STD_LOGIC;
        X_11 : out   STD_LOGIC;
        X_12 : out   STD_LOGIC;
        X_13 : inout STD_LOGIC;
        X_14 : out   STD_LOGIC;
        X_15 : out   STD_LOGIC;
        X_16 : out   STD_LOGIC;
        X_17 : inout STD_LOGIC;
        X_18 : out   STD_LOGIC;
        X_19 : inout STD_LOGIC;
        X_20 : out   STD_LOGIC;
        X_21 : inout STD_LOGIC;
        X_22 : in    STD_LOGIC;
        X_23 : in    STD_LOGIC;
        X_24 : in    STD_LOGIC
      );
   End Component;

   Component MIC5332
      port
      (
        X_1 : inout STD_LOGIC;
        X_2 : inout STD_LOGIC;
        X_3 : inout STD_LOGIC;
        X_4 : inout STD_LOGIC;
        X_5 : inout STD_LOGIC;
        X_6 : inout STD_LOGIC;
        X_7 : inout STD_LOGIC;
        X_8 : inout STD_LOGIC;
        GND : inout STD_LOGIC
      );
   End Component;

   Component MMBT3906_SMD
      port
      (
        B : inout STD_LOGIC;
        C : inout STD_LOGIC;
        E : inout STD_LOGIC
      );
   End Component;

   Component PMEG2005CT
      port
      (
        X_1 : inout STD_LOGIC;
        X_2 : inout STD_LOGIC;
        X_3 : inout STD_LOGIC
      );
   End Component;

   Component PMOSFETMINUSDUAL
      port
      (
        X_1 : inout STD_LOGIC;
        X_2 : inout STD_LOGIC;
        X_7 : inout STD_LOGIC
      );
   End Component;

   Component PTCSMD
      port
      (
        X_1 : inout STD_LOGIC;
        X_2 : inout STD_LOGIC
      );
   End Component;

   Component RESISTOR0603MINUSRES
      port
      (
        X_1 : inout STD_LOGIC;
        X_2 : inout STD_LOGIC
      );
   End Component;


    Signal PinSignal_C200_P_2                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC200_P$2
    Signal PinSignal_C201_P_1                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC201_P$1
    Signal PinSignal_C202_P_2                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC202_P$2
    Signal PinSignal_C203_P_1                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC203_P$1
    Signal PinSignal_C204_P_2                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC204_P$2
    Signal PinSignal_C210_P_1                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC210_P$1
    Signal PinSignal_C211_P_1                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC211_P$1
    Signal PinSignal_C212_P_1                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC212_P$1
    Signal PinSignal_C219_P_1                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC219_P$1
    Signal PinSignal_C221_P_1                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC221_P$1
    Signal PinSignal_D200_1                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD200_1
    Signal PinSignal_D200_2                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD200_2
    Signal PinSignal_D201_C                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD201_C
    Signal PinSignal_Q200_B                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetQ200_B
    Signal PinSignal_Q200_C                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetQ200_C
    Signal PinSignal_R200_1                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR200_1
    Signal PinSignal_R202_1                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR202_1
    Signal PinSignal_R207_1                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR207_1
    Signal PinSignal_R208_1                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR208_1
    Signal PinSignal_R209_1                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR209_1
    Signal PinSignal_R210_2                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR210_2
    Signal PinSignal_R211_1                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR211_1
    Signal PinSignal_R213_1                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR213_1
    Signal PinSignal_R214_1                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR214_1
    Signal PinSignal_R216_1                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR216_1
    Signal PinSignal_R217_1                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR217_1
    Signal PinSignal_R219_2                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR219_2
    Signal PinSignal_R221_2                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR221_2
    Signal PinSignal_R222_2                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR222_2
    Signal PinSignal_R223_1                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR223_1
    Signal PinSignal_R224_1                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR224_1
    Signal PinSignal_R225_1                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR225_1
    Signal PinSignal_R227_2                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR227_2
    Signal PinSignal_U204_4                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU204_4
    Signal PinSignal_U205_4                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU205_4
    Signal PinSignal_U206_10                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR206_1
    Signal PinSignal_U206_11                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR205_1
    Signal PinSignal_U206_12                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR204_1
    Signal PinSignal_U206_15                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VDD_5V_IN
    Signal PinSignal_U206_16                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU203_2
    Signal PinSignal_U206_18                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU202_2
    Signal PinSignal_U206_20                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU200_2
    Signal PinSignal_U207_4                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU207_4
    Signal PinSignal_U208_3                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU208_3
    Signal PowerSignal_FMUMINUSVDD_3V3          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FMU-VDD_3V3
    Signal PowerSignal_GND                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GND
    Signal PowerSignal_IOMINUSVDD_3V3           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FMU-VDD_3V3
    Signal PowerSignal_IOMINUSVDD_5V5           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=IO-VDD_5V5
    Signal PowerSignal_VDD_3V3_SENSORS          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VDD_3V3_SENSORS
    Signal PowerSignal_VDD_3V3_SPEKTRUM         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VDD_3V3_SPEKTRUM
    Signal PowerSignal_VDD_5V_HIPOWER           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VDD_5V_HIPOWER
    Signal PowerSignal_VDD_5V_IN                : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VDD_5V_IN
    Signal PowerSignal_VDD_5V_PERIPH            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VDD_5V_PERIPH
    Signal PowerSignal_VDD_SERVO_IN             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VDD_SERVO_IN


   attribute Manufacturer_Part_Number : string;
   attribute Manufacturer_Part_Number of U206 : Label is "ltc4417ign#trpbf";

   attribute PARTNO : string;
   attribute PARTNO of U208 : Label is "MIC5332-SSYMT TR";
   attribute PARTNO of U207 : Label is "BQ24313DSGT";
   attribute PARTNO of U201 : Label is "MIC5332-SSYMT TR";
   attribute PARTNO of R227 : Label is "RC1608J100CS";
   attribute PARTNO of R226 : Label is "RC1608J100CS";
   attribute PARTNO of R225 : Label is "RC1608J100CS";
   attribute PARTNO of R224 : Label is "RC1608J100CS";
   attribute PARTNO of R223 : Label is "RC1608J100CS";
   attribute PARTNO of R222 : Label is "RC1608J100CS";
   attribute PARTNO of R221 : Label is "RC1608J100CS";
   attribute PARTNO of R220 : Label is "RC1608J100CS";
   attribute PARTNO of R219 : Label is "RC1608J100CS";
   attribute PARTNO of R218 : Label is "RC1608J100CS";
   attribute PARTNO of R217 : Label is "RC1608J100CS";
   attribute PARTNO of R216 : Label is "RC1608J100CS";
   attribute PARTNO of R215 : Label is "RC1608J100CS";
   attribute PARTNO of R214 : Label is "RC1608J100CS";
   attribute PARTNO of R213 : Label is "RC1608J100CS";
   attribute PARTNO of R212 : Label is "RC1608J100CS";
   attribute PARTNO of R211 : Label is "RC1608J100CS";
   attribute PARTNO of R210 : Label is "RC1608J100CS";
   attribute PARTNO of R209 : Label is "RC1608J100CS";
   attribute PARTNO of R208 : Label is "RC1608J100CS";
   attribute PARTNO of R207 : Label is "RC1608J100CS";
   attribute PARTNO of R206 : Label is "RC1608J100CS";
   attribute PARTNO of R205 : Label is "RC1608J100CS";
   attribute PARTNO of R204 : Label is "RC1608J100CS";
   attribute PARTNO of R203 : Label is "RC1608J100CS";
   attribute PARTNO of R202 : Label is "RC1608J100CS";
   attribute PARTNO of R201 : Label is "RC1608J100CS";
   attribute PARTNO of R200 : Label is "RC1608J100CS";
   attribute PARTNO of Q200 : Label is "MMBT 3906 LT1";
   attribute PARTNO of L201 : Label is "KNH16C104DA5TS";
   attribute PARTNO of L200 : Label is "KNH16C104DA5TS";
   attribute PARTNO of F200 : Label is "0ZCA0035FF2G";
   attribute PARTNO of D202 : Label is "PESD0402-140";
   attribute PARTNO of D201 : Label is "PESD0402-140";
   attribute PARTNO of D200 : Label is "PMEG2005CT";
   attribute PARTNO of C221 : Label is "C1608X6S1C225K080AC";
   attribute PARTNO of C220 : Label is "CL21B475KOFNNNE";
   attribute PARTNO of C219 : Label is "C1608X6S1C225K080AC";
   attribute PARTNO of C218 : Label is "C1608X6S1C225K080AC";
   attribute PARTNO of C217 : Label is "CL21B475KOFNNNE";
   attribute PARTNO of C216 : Label is "C1608X6S1C225K080AC";
   attribute PARTNO of C215 : Label is "C3216X5R1A107M160AC";
   attribute PARTNO of C214 : Label is "C3216X5R1A107M160AC";
   attribute PARTNO of C213 : Label is "CL21B475KOFNNNE";
   attribute PARTNO of C212 : Label is "C1608X6S1C225K080AC";
   attribute PARTNO of C211 : Label is "C3216X5R1A107M160AC";
   attribute PARTNO of C210 : Label is "C1608X6S1C225K080AC";
   attribute PARTNO of C209 : Label is "CL21B475KOFNNNE";
   attribute PARTNO of C208 : Label is "C1608X6S1C225K080AC";
   attribute PARTNO of C207 : Label is "CL21B475KOFNNNE";
   attribute PARTNO of C206 : Label is "C1608X6S1C225K080AC";
   attribute PARTNO of C205 : Label is "C1608X6S1C225K080AC";
   attribute PARTNO of C204 : Label is "C1608X6S1C225K080AC";
   attribute PARTNO of C203 : Label is "C3216X5R1A107M160AC";
   attribute PARTNO of C202 : Label is "C1608X6S1C225K080AC";
   attribute PARTNO of C201 : Label is "C3216X5R1A107M160AC";
   attribute PARTNO of C200 : Label is "C1608X6S1C225K080AC";

   attribute RefDes : string;
   attribute RefDes of U206 : Label is "RefDes";

   attribute Supplier_1 : string;
   attribute Supplier_1 of U208 : Label is "Digi-Key";
   attribute Supplier_1 of U207 : Label is "Digi-Key";
   attribute Supplier_1 of U205 : Label is "Digi-Key";
   attribute Supplier_1 of U204 : Label is "Digi-Key";
   attribute Supplier_1 of U203 : Label is "Digi-Key";
   attribute Supplier_1 of U202 : Label is "Digi-Key";
   attribute Supplier_1 of U201 : Label is "Digi-Key";
   attribute Supplier_1 of U200 : Label is "Digi-Key";
   attribute Supplier_1 of R227 : Label is "Digi-Key";
   attribute Supplier_1 of R226 : Label is "Digi-Key";
   attribute Supplier_1 of R225 : Label is "Digi-Key";
   attribute Supplier_1 of R224 : Label is "Digi-Key";
   attribute Supplier_1 of R223 : Label is "Digi-Key";
   attribute Supplier_1 of R222 : Label is "Digi-Key";
   attribute Supplier_1 of R221 : Label is "Digi-Key";
   attribute Supplier_1 of R220 : Label is "Digi-Key";
   attribute Supplier_1 of R219 : Label is "Digi-Key";
   attribute Supplier_1 of R218 : Label is "Digi-Key";
   attribute Supplier_1 of R217 : Label is "Digi-Key";
   attribute Supplier_1 of R216 : Label is "Digi-Key";
   attribute Supplier_1 of R215 : Label is "Digi-Key";
   attribute Supplier_1 of R214 : Label is "Digi-Key";
   attribute Supplier_1 of R213 : Label is "Digi-Key";
   attribute Supplier_1 of R212 : Label is "Digi-Key";
   attribute Supplier_1 of R211 : Label is "Digi-Key";
   attribute Supplier_1 of R210 : Label is "Digi-Key";
   attribute Supplier_1 of R209 : Label is "Digi-Key";
   attribute Supplier_1 of R208 : Label is "Digi-Key";
   attribute Supplier_1 of R207 : Label is "Digi-Key";
   attribute Supplier_1 of R206 : Label is "Digi-Key";
   attribute Supplier_1 of R205 : Label is "Digi-Key";
   attribute Supplier_1 of R204 : Label is "Digi-Key";
   attribute Supplier_1 of R203 : Label is "Digi-Key";
   attribute Supplier_1 of R202 : Label is "Digi-Key";
   attribute Supplier_1 of R201 : Label is "Digi-Key";
   attribute Supplier_1 of R200 : Label is "Digi-Key";
   attribute Supplier_1 of Q200 : Label is "Digi-Key";
   attribute Supplier_1 of L201 : Label is "Digi-Key";
   attribute Supplier_1 of L200 : Label is "Digi-Key";
   attribute Supplier_1 of F200 : Label is "Digi-Key";
   attribute Supplier_1 of D202 : Label is "Mouser";
   attribute Supplier_1 of D201 : Label is "Mouser";
   attribute Supplier_1 of D200 : Label is "Digi-Key";
   attribute Supplier_1 of C221 : Label is "Digi-Key";
   attribute Supplier_1 of C220 : Label is "Digi-Key";
   attribute Supplier_1 of C219 : Label is "Digi-Key";
   attribute Supplier_1 of C218 : Label is "Digi-Key";
   attribute Supplier_1 of C217 : Label is "Digi-Key";
   attribute Supplier_1 of C216 : Label is "Digi-Key";
   attribute Supplier_1 of C215 : Label is "Digi-Key";
   attribute Supplier_1 of C214 : Label is "Digi-Key";
   attribute Supplier_1 of C213 : Label is "Digi-Key";
   attribute Supplier_1 of C212 : Label is "Digi-Key";
   attribute Supplier_1 of C211 : Label is "Digi-Key";
   attribute Supplier_1 of C210 : Label is "Digi-Key";
   attribute Supplier_1 of C209 : Label is "Digi-Key";
   attribute Supplier_1 of C208 : Label is "Digi-Key";
   attribute Supplier_1 of C207 : Label is "Digi-Key";
   attribute Supplier_1 of C206 : Label is "Digi-Key";
   attribute Supplier_1 of C205 : Label is "Digi-Key";
   attribute Supplier_1 of C204 : Label is "Digi-Key";
   attribute Supplier_1 of C203 : Label is "Digi-Key";
   attribute Supplier_1 of C202 : Label is "Digi-Key";
   attribute Supplier_1 of C201 : Label is "Digi-Key";
   attribute Supplier_1 of C200 : Label is "Digi-Key";

   attribute Supplier_2 : string;
   attribute Supplier_2 of U203 : Label is "Mouser";
   attribute Supplier_2 of U202 : Label is "Mouser";
   attribute Supplier_2 of U200 : Label is "Mouser";

   attribute Supplier_Part_Number_1 : string;
   attribute Supplier_Part_Number_1 of U208 : Label is "576-4110-1-ND";
   attribute Supplier_Part_Number_1 of U207 : Label is "296-23933-1-ND";
   attribute Supplier_Part_Number_1 of U205 : Label is "296-32030-1-ND";
   attribute Supplier_Part_Number_1 of U204 : Label is "296-32030-1-ND";
   attribute Supplier_Part_Number_1 of U201 : Label is "576-4110-1-ND";
   attribute Supplier_Part_Number_1 of R227 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R226 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R225 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R224 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R223 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R222 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R221 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R220 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R219 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R218 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R217 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R216 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R215 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R214 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R213 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R212 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R211 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R210 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R209 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R208 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R207 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R206 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R205 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R204 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R203 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R202 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R201 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R200 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of Q200 : Label is "MMBT3906LT1INCT-ND";
   attribute Supplier_Part_Number_1 of L201 : Label is "478-6878-1-ND";
   attribute Supplier_Part_Number_1 of L200 : Label is "478-6878-1-ND";
   attribute Supplier_Part_Number_1 of F200 : Label is "507-1479-1-ND";
   attribute Supplier_Part_Number_1 of D202 : Label is "650-PESD0402-140";
   attribute Supplier_Part_Number_1 of D201 : Label is "650-PESD0402-140";
   attribute Supplier_Part_Number_1 of D200 : Label is "568-6500-1-ND";
   attribute Supplier_Part_Number_1 of C221 : Label is "445-7438-1-ND";
   attribute Supplier_Part_Number_1 of C220 : Label is "1276-2873-1-ND";
   attribute Supplier_Part_Number_1 of C219 : Label is "445-7438-1-ND";
   attribute Supplier_Part_Number_1 of C218 : Label is "445-7438-1-ND";
   attribute Supplier_Part_Number_1 of C217 : Label is "1276-2873-1-ND";
   attribute Supplier_Part_Number_1 of C216 : Label is "445-7438-1-ND";
   attribute Supplier_Part_Number_1 of C215 : Label is "445-6007-1-ND";
   attribute Supplier_Part_Number_1 of C214 : Label is "445-6007-1-ND";
   attribute Supplier_Part_Number_1 of C213 : Label is "1276-2873-1-ND";
   attribute Supplier_Part_Number_1 of C212 : Label is "445-7438-1-ND";
   attribute Supplier_Part_Number_1 of C211 : Label is "445-6007-1-ND";
   attribute Supplier_Part_Number_1 of C210 : Label is "445-7438-1-ND";
   attribute Supplier_Part_Number_1 of C209 : Label is "1276-2873-1-ND";
   attribute Supplier_Part_Number_1 of C208 : Label is "445-7438-1-ND";
   attribute Supplier_Part_Number_1 of C207 : Label is "1276-2873-1-ND";
   attribute Supplier_Part_Number_1 of C206 : Label is "445-7438-1-ND";
   attribute Supplier_Part_Number_1 of C205 : Label is "445-7438-1-ND";
   attribute Supplier_Part_Number_1 of C204 : Label is "445-7438-1-ND";
   attribute Supplier_Part_Number_1 of C203 : Label is "445-6007-1-ND";
   attribute Supplier_Part_Number_1 of C202 : Label is "445-7438-1-ND";
   attribute Supplier_Part_Number_1 of C201 : Label is "445-6007-1-ND";
   attribute Supplier_Part_Number_1 of C200 : Label is "445-7438-1-ND";

   attribute Type : string;
   attribute Type of U206 : Label is "Type";

   attribute Value : string;
   attribute Value of U208 : Label is "3.3V";
   attribute Value of U207 : Label is "";
   attribute Value of U206 : Label is "Value";
   attribute Value of U205 : Label is "3.3V-30V";
   attribute Value of U204 : Label is "3.3V-30V";
   attribute Value of U203 : Label is "20V 2.9A";
   attribute Value of U202 : Label is "20V 2.9A";
   attribute Value of U201 : Label is "3.3V";
   attribute Value of U200 : Label is "20V 2.9A";
   attribute Value of R227 : Label is "10K";
   attribute Value of R226 : Label is "10K/0.1%";
   attribute Value of R225 : Label is "10K/0.1%";
   attribute Value of R224 : Label is "10K/0.1%";
   attribute Value of R223 : Label is "16K5";
   attribute Value of R222 : Label is "16K5";
   attribute Value of R221 : Label is "16K5";
   attribute Value of R220 : Label is "10K/0.1%";
   attribute Value of R219 : Label is "10K";
   attribute Value of R218 : Label is "105K";
   attribute Value of R217 : Label is "10K/0.1%";
   attribute Value of R216 : Label is "56K";
   attribute Value of R215 : Label is "105K";
   attribute Value of R214 : Label is "10K/0.1%";
   attribute Value of R213 : Label is "453K";
   attribute Value of R212 : Label is "105K";
   attribute Value of R211 : Label is "56K";
   attribute Value of R210 : Label is "10R";
   attribute Value of R209 : Label is "56K";
   attribute Value of R208 : Label is "453K";
   attribute Value of R207 : Label is "453K";
   attribute Value of R206 : Label is "1M";
   attribute Value of R205 : Label is "1M";
   attribute Value of R204 : Label is "1M";
   attribute Value of R203 : Label is "10K";
   attribute Value of R202 : Label is "10K";
   attribute Value of R201 : Label is "10R";
   attribute Value of R200 : Label is "1k8";
   attribute Value of Q200 : Label is "";
   attribute Value of L201 : Label is "0u1";
   attribute Value of L200 : Label is "0u1";
   attribute Value of F200 : Label is "0.35A";
   attribute Value of D202 : Label is "40v";
   attribute Value of D201 : Label is "40v";
   attribute Value of D200 : Label is "20V";
   attribute Value of C221 : Label is "10n";
   attribute Value of C220 : Label is "10u/25";
   attribute Value of C219 : Label is "1u";
   attribute Value of C218 : Label is "2u2";
   attribute Value of C217 : Label is "10u/25";
   attribute Value of C216 : Label is "0u1";
   attribute Value of C215 : Label is "100U";
   attribute Value of C214 : Label is "100U";
   attribute Value of C213 : Label is "10u/25";
   attribute Value of C212 : Label is "0u1";
   attribute Value of C211 : Label is "100U";
   attribute Value of C210 : Label is "10n";
   attribute Value of C209 : Label is "22u/25V";
   attribute Value of C208 : Label is "0u1";
   attribute Value of C207 : Label is "22u/25V";
   attribute Value of C206 : Label is "0u1";
   attribute Value of C205 : Label is "1u";
   attribute Value of C204 : Label is "0u1";
   attribute Value of C203 : Label is "100U";
   attribute Value of C202 : Label is "0u1";
   attribute Value of C201 : Label is "100U";
   attribute Value of C200 : Label is "0u1";

   attribute Vendor : string;
   attribute Vendor of U206 : Label is "Linear Technology";

   attribute X_3DR_PARTNO : string;
   attribute X_3DR_PARTNO of U208 : Label is "ECM0832";
   attribute X_3DR_PARTNO of U207 : Label is "ECM0824";
   attribute X_3DR_PARTNO of U205 : Label is "ECM0541";
   attribute X_3DR_PARTNO of U204 : Label is "ECM0541";
   attribute X_3DR_PARTNO of U203 : Label is "EMC0901";
   attribute X_3DR_PARTNO of U202 : Label is "EMC0901";
   attribute X_3DR_PARTNO of U201 : Label is "ECM0832";
   attribute X_3DR_PARTNO of U200 : Label is "EMC0901";
   attribute X_3DR_PARTNO of R227 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R226 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R225 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R224 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R223 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R222 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R221 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R220 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R219 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R218 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R217 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R216 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R215 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R214 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R213 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R212 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R211 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R210 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R209 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R208 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R207 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R206 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R205 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R204 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R203 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R202 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R201 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R200 : Label is "ECM0811";
   attribute X_3DR_PARTNO of Q200 : Label is "ECM0833";
   attribute X_3DR_PARTNO of L201 : Label is "ECM0719";
   attribute X_3DR_PARTNO of L200 : Label is "ECM0719";
   attribute X_3DR_PARTNO of F200 : Label is "ECM0802";
   attribute X_3DR_PARTNO of D202 : Label is "ECM0837";
   attribute X_3DR_PARTNO of D201 : Label is "ECM0837";
   attribute X_3DR_PARTNO of D200 : Label is "ECM0838";
   attribute X_3DR_PARTNO of C221 : Label is "ECM0619";
   attribute X_3DR_PARTNO of C220 : Label is "ECM0622";
   attribute X_3DR_PARTNO of C219 : Label is "ECM0619";
   attribute X_3DR_PARTNO of C218 : Label is "ECM0619";
   attribute X_3DR_PARTNO of C217 : Label is "ECM0622";
   attribute X_3DR_PARTNO of C216 : Label is "ECM0619";
   attribute X_3DR_PARTNO of C215 : Label is "ECM0716";
   attribute X_3DR_PARTNO of C214 : Label is "ECM0716";
   attribute X_3DR_PARTNO of C213 : Label is "ECM0622";
   attribute X_3DR_PARTNO of C212 : Label is "ECM0619";
   attribute X_3DR_PARTNO of C211 : Label is "ECM0716";
   attribute X_3DR_PARTNO of C210 : Label is "ECM0619";
   attribute X_3DR_PARTNO of C209 : Label is "ECM0622";
   attribute X_3DR_PARTNO of C208 : Label is "ECM0619";
   attribute X_3DR_PARTNO of C207 : Label is "ECM0622";
   attribute X_3DR_PARTNO of C206 : Label is "ECM0619";
   attribute X_3DR_PARTNO of C205 : Label is "ECM0619";
   attribute X_3DR_PARTNO of C204 : Label is "ECM0619";
   attribute X_3DR_PARTNO of C203 : Label is "ECM0716";
   attribute X_3DR_PARTNO of C202 : Label is "ECM0619";
   attribute X_3DR_PARTNO of C201 : Label is "ECM0716";
   attribute X_3DR_PARTNO of C200 : Label is "ECM0619";


begin
    U208 : MIC5332
      Port Map
      (
        X_1 => PowerSignal_IOMINUSVDD_5V5,
        X_2 => PowerSignal_GND,
        X_3 => PinSignal_U208_3,
        X_4 => PowerSignal_IOMINUSVDD_5V5,
        X_5 => PinSignal_R227_2,
        X_6 => PinSignal_C221_P_1,
        X_7 => PinSignal_C219_P_1,
        X_8 => PowerSignal_VDD_3V3_SPEKTRUM,
        GND => PowerSignal_GND
      );

    U207 : BQ24313
      Port Map
      (
        X_1 => PowerSignal_VDD_SERVO_IN,
        X_2 => PowerSignal_GND,
        X_4 => PinSignal_U207_4,
        X_5 => PowerSignal_GND,
        X_6 => PowerSignal_GND,
        X_7 => PinSignal_R223_1,
        X_8 => PinSignal_D200_2,
        GND => PowerSignal_GND
      );

    U206 : LTC4417IGN_TRPBF
      Port Map
      (
        X_3  => PinSignal_R210_2,
        X_4  => PinSignal_R207_1,
        X_5  => PinSignal_R209_1,
        X_6  => PinSignal_R208_1,
        X_7  => PinSignal_R211_1,
        X_8  => PinSignal_R213_1,
        X_9  => PinSignal_R216_1,
        X_10 => PinSignal_U206_10,
        X_11 => PinSignal_U206_11,
        X_12 => PinSignal_U206_12,
        X_13 => PowerSignal_GND,
        X_15 => PinSignal_U206_15,
        X_16 => PinSignal_U206_16,
        X_17 => PinSignal_C204_P_2,
        X_18 => PinSignal_U206_18,
        X_19 => PinSignal_C202_P_2,
        X_20 => PinSignal_U206_20,
        X_21 => PinSignal_C200_P_2,
        X_22 => PinSignal_C211_P_1,
        X_23 => PinSignal_C203_P_1,
        X_24 => PinSignal_C201_P_1
      );

    U205 : BQ24315
      Port Map
      (
        X_1 => PinSignal_U206_15,
        X_2 => PowerSignal_GND,
        X_4 => PinSignal_U205_4,
        X_5 => PinSignal_R219_2,
        X_6 => PowerSignal_GND,
        X_7 => PinSignal_R222_2,
        X_8 => PowerSignal_VDD_5V_PERIPH,
        GND => PowerSignal_GND
      );

    U204 : BQ24315
      Port Map
      (
        X_1 => PinSignal_U206_15,
        X_2 => PowerSignal_GND,
        X_4 => PinSignal_U204_4,
        X_5 => PinSignal_R219_2,
        X_6 => PowerSignal_GND,
        X_7 => PinSignal_R221_2,
        X_8 => PowerSignal_VDD_5V_HIPOWER,
        GND => PowerSignal_GND
      );

    U203 : PMOSFETMINUSDUAL
      Port Map
      (
        X_3 => PinSignal_C204_P_2,
        X_4 => PinSignal_U206_16,
        X_5 => PinSignal_U206_15
      );

    U203 : PMOSFETMINUSDUAL
      Port Map
      (
        X_1 => PinSignal_C204_P_2,
        X_2 => PinSignal_U206_16,
        X_7 => PinSignal_C211_P_1
      );

    U202 : PMOSFETMINUSDUAL
      Port Map
      (
        X_3 => PinSignal_C202_P_2,
        X_4 => PinSignal_U206_18,
        X_5 => PinSignal_U206_15
      );

    U202 : PMOSFETMINUSDUAL
      Port Map
      (
        X_1 => PinSignal_C202_P_2,
        X_2 => PinSignal_U206_18,
        X_7 => PinSignal_C203_P_1
      );

    U201 : MIC5332
      Port Map
      (
        X_1 => PinSignal_C212_P_1,
        X_2 => PowerSignal_GND,
        X_3 => PinSignal_R202_1,
        X_4 => PinSignal_C212_P_1,
        X_5 => PinSignal_R200_1,
        X_6 => PinSignal_C210_P_1,
        X_7 => PowerSignal_FMUMINUSVDD_3V3,
        X_8 => PowerSignal_VDD_3V3_SENSORS,
        GND => PowerSignal_GND
      );

    U200 : PMOSFETMINUSDUAL
      Port Map
      (
        X_3 => PinSignal_C200_P_2,
        X_4 => PinSignal_U206_20,
        X_5 => PinSignal_U206_15
      );

    U200 : PMOSFETMINUSDUAL
      Port Map
      (
        X_1 => PinSignal_C200_P_2,
        X_2 => PinSignal_U206_20,
        X_7 => PinSignal_C201_P_1
      );

    R227 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PowerSignal_GND,
        X_2 => PinSignal_R227_2
      );

    R226 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PowerSignal_GND,
        X_2 => PinSignal_R225_1
      );

    R225 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_R225_1,
        X_2 => PinSignal_R224_1
      );

    R224 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_R224_1,
        X_2 => PinSignal_C203_P_1
      );

    R223 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_R223_1,
        X_2 => PowerSignal_GND
      );

    R222 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PowerSignal_GND,
        X_2 => PinSignal_R222_2
      );

    R221 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PowerSignal_GND,
        X_2 => PinSignal_R221_2
      );

    R220 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PowerSignal_GND,
        X_2 => PinSignal_R217_1
      );

    R219 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PowerSignal_GND,
        X_2 => PinSignal_R219_2
      );

    R218 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PowerSignal_GND,
        X_2 => PinSignal_R216_1
      );

    R217 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_R217_1,
        X_2 => PinSignal_R214_1
      );

    R216 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_R216_1,
        X_2 => PinSignal_R213_1
      );

    R215 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PowerSignal_GND,
        X_2 => PinSignal_R211_1
      );

    R214 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_R214_1,
        X_2 => PinSignal_U206_15
      );

    R213 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_R213_1,
        X_2 => PinSignal_C211_P_1
      );

    R212 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PowerSignal_GND,
        X_2 => PinSignal_R209_1
      );

    R211 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_R211_1,
        X_2 => PinSignal_R208_1
      );

    R210 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PowerSignal_GND,
        X_2 => PinSignal_R210_2
      );

    R209 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_R209_1,
        X_2 => PinSignal_R207_1
      );

    R208 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_R208_1,
        X_2 => PinSignal_C203_P_1
      );

    R207 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_R207_1,
        X_2 => PinSignal_C201_P_1
      );

    R206 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_U206_10,
        X_2 => PinSignal_U206_15
      );

    R205 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_U206_11,
        X_2 => PinSignal_U206_15
      );

    R204 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_U206_12,
        X_2 => PinSignal_U206_15
      );

    R203 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_R200_1,
        X_2 => PinSignal_C212_P_1
      );

    R202 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_R202_1,
        X_2 => PinSignal_C212_P_1
      );

    R201 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PowerSignal_GND,
        X_2 => PinSignal_Q200_C
      );

    R200 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_R200_1,
        X_2 => PinSignal_Q200_B
      );

    Q200 : MMBT3906_SMD
      Port Map
      (
        B => PinSignal_Q200_B,
        C => PinSignal_Q200_C,
        E => PowerSignal_VDD_3V3_SENSORS
      );

    L201 : KNH16C104DA5TS
      Port Map
      (
        GND => PowerSignal_GND,
        P_1 => PinSignal_D201_C,
        P_2 => PowerSignal_VDD_SERVO_IN
      );

    L200 : KNH16C104DA5TS
      Port Map
      (
        GND => PowerSignal_GND,
        P_1 => PinSignal_U206_15,
        P_2 => PinSignal_C212_P_1
      );

    F200 : PTCSMD
      Port Map
      (
        X_1 => PinSignal_D200_1,
        X_2 => PinSignal_U206_15
      );

    D202 : DIODEMINUSTVS
      Port Map
      (
        A => PowerSignal_GND,
        C => PinSignal_D201_C
      );

    D201 : DIODEMINUSTVS
      Port Map
      (
        A => PinSignal_C203_P_1,
        C => PinSignal_D201_C
      );

    D200 : PMEG2005CT
      Port Map
      (
        X_1 => PinSignal_D200_1,
        X_2 => PinSignal_D200_2,
        X_3 => PowerSignal_IOMINUSVDD_5V5
      );

    C221 : CAP0603
      Port Map
      (
        P_1 => PinSignal_C221_P_1,
        P_2 => PowerSignal_GND
      );

    C220 : CAP0805
      Port Map
      (
        X_1 => PinSignal_C219_P_1,
        X_2 => PowerSignal_GND
      );

    C219 : CAP0603
      Port Map
      (
        P_1 => PinSignal_C219_P_1,
        P_2 => PowerSignal_GND
      );

    C218 : CAP0603
      Port Map
      (
        P_1 => PowerSignal_VDD_3V3_SPEKTRUM,
        P_2 => PowerSignal_GND
      );

    C217 : CAP0805
      Port Map
      (
        X_1 => PowerSignal_IOMINUSVDD_5V5,
        X_2 => PowerSignal_GND
      );

    C216 : CAP0603
      Port Map
      (
        P_1 => PowerSignal_IOMINUSVDD_5V5,
        P_2 => PowerSignal_GND
      );

    C215 : CAP1206
      Port Map
      (
        P_1 => PowerSignal_VDD_5V_PERIPH,
        P_2 => PowerSignal_GND
      );

    C214 : CAP1206
      Port Map
      (
        P_1 => PowerSignal_VDD_5V_HIPOWER,
        P_2 => PowerSignal_GND
      );

    C213 : CAP0805
      Port Map
      (
        X_1 => PinSignal_C212_P_1,
        X_2 => PowerSignal_GND
      );

    C212 : CAP0603
      Port Map
      (
        P_1 => PinSignal_C212_P_1,
        P_2 => PowerSignal_GND
      );

    C211 : CAP1206
      Port Map
      (
        P_1 => PinSignal_C211_P_1,
        P_2 => PowerSignal_GND
      );

    C210 : CAP0603
      Port Map
      (
        P_1 => PinSignal_C210_P_1,
        P_2 => PowerSignal_GND
      );

    C209 : CAP0805
      Port Map
      (
        X_1 => PowerSignal_VDD_3V3_SENSORS,
        X_2 => PowerSignal_GND
      );

    C208 : CAP0603
      Port Map
      (
        P_1 => PowerSignal_VDD_3V3_SENSORS,
        P_2 => PowerSignal_GND
      );

    C207 : CAP0805
      Port Map
      (
        X_1 => PowerSignal_FMUMINUSVDD_3V3,
        X_2 => PowerSignal_GND
      );

    C206 : CAP0603
      Port Map
      (
        P_1 => PowerSignal_FMUMINUSVDD_3V3,
        P_2 => PowerSignal_GND
      );

    C205 : CAP0603
      Port Map
      (
        P_1 => PowerSignal_FMUMINUSVDD_3V3,
        P_2 => PowerSignal_GND
      );

    C204 : CAP0603
      Port Map
      (
        P_1 => PowerSignal_GND,
        P_2 => PinSignal_C204_P_2
      );

    C203 : CAP1206
      Port Map
      (
        P_1 => PinSignal_C203_P_1,
        P_2 => PowerSignal_GND
      );

    C202 : CAP0603
      Port Map
      (
        P_1 => PowerSignal_GND,
        P_2 => PinSignal_C202_P_2
      );

    C201 : CAP1206
      Port Map
      (
        P_1 => PinSignal_C201_P_1,
        P_2 => PowerSignal_GND
      );

    C200 : CAP0603
      Port Map
      (
        P_1 => PowerSignal_GND,
        P_2 => PinSignal_C200_P_2
      );

    -- Signal Assignments
    ---------------------
    FMUMINUS_RESET              <= PinSignal_R202_1; -- ObjectKind=Net|PrimaryId=NetR202_1
    IOMINUS_RESET               <= PinSignal_U208_3; -- ObjectKind=Net|PrimaryId=NetU208_3
    PinSignal_C201_P_1          <= VDD_5V_BRICK; -- ObjectKind=Net|PrimaryId=NetC201_P$1
    PinSignal_C203_P_1          <= VDD_SENSOR; -- ObjectKind=Net|PrimaryId=NetC203_P$1
    PinSignal_C211_P_1          <= VBUS; -- ObjectKind=Net|PrimaryId=NetC211_P$1
    PinSignal_R200_1            <= VDD_3V3_SENSORS_EN; -- ObjectKind=Net|PrimaryId=NetR200_1
    PinSignal_R202_1            <= FMUMINUS_RESET; -- ObjectKind=Net|PrimaryId=NetR202_1
    PinSignal_R214_1            <= VDD_5V_SENS; -- ObjectKind=Net|PrimaryId=NetR214_1
    PinSignal_R219_2            <= X_VDD_5V_PERIPH_EN; -- ObjectKind=Net|PrimaryId=NetR219_2
    PinSignal_R225_1            <= VDD_SENSOR_SENS; -- ObjectKind=Net|PrimaryId=NetR225_1
    PinSignal_R227_2            <= VDD_3V3_SPEKTRUM_EN; -- ObjectKind=Net|PrimaryId=NetR227_2
    PinSignal_U204_4            <= X_VDD_5V_HIPOWER_FAULT; -- ObjectKind=Net|PrimaryId=NetU204_4
    PinSignal_U205_4            <= X_VDD_5V_PERIPH_FAULT; -- ObjectKind=Net|PrimaryId=NetU205_4
    PinSignal_U206_15           <= PowerSignal_VDD_5V_IN; -- ObjectKind=Net|PrimaryId=VDD_5V_IN
    PinSignal_U207_4            <= X_IOMINUSVDD_SERVO_IN_FAULT; -- ObjectKind=Net|PrimaryId=NetU207_4
    PinSignal_U208_3            <= IOMINUS_RESET; -- ObjectKind=Net|PrimaryId=NetU208_3
    PowerSignal_FMUMINUSVDD_3V3 <= PowerSignal_IOMINUSVDD_3V3; -- ObjectKind=Net|PrimaryId=FMU-VDD_3V3
    PowerSignal_GND             <= '0'; -- ObjectKind=Net|PrimaryId=GND
    PowerSignal_IOMINUSVDD_3V3  <= PowerSignal_FMUMINUSVDD_3V3; -- ObjectKind=Net|PrimaryId=FMU-VDD_3V3
    PowerSignal_VDD_5V_IN       <= PinSignal_U206_15; -- ObjectKind=Net|PrimaryId=VDD_5V_IN
    VBUS                        <= PinSignal_C211_P_1; -- ObjectKind=Net|PrimaryId=NetC211_P$1
    VDD_3V3_SENSORS_EN          <= PinSignal_R200_1; -- ObjectKind=Net|PrimaryId=NetR200_1
    VDD_3V3_SPEKTRUM_EN         <= PinSignal_R227_2; -- ObjectKind=Net|PrimaryId=NetR227_2
    VDD_5V_BRICK                <= PinSignal_C201_P_1; -- ObjectKind=Net|PrimaryId=NetC201_P$1
    VDD_5V_SENS                 <= PinSignal_R214_1; -- ObjectKind=Net|PrimaryId=NetR214_1
    VDD_SENSOR                  <= PinSignal_C203_P_1; -- ObjectKind=Net|PrimaryId=NetC203_P$1
    VDD_SENSOR_SENS             <= PinSignal_R225_1; -- ObjectKind=Net|PrimaryId=NetR225_1
    X_IOMINUSVDD_SERVO_IN_FAULT <= PinSignal_U207_4; -- ObjectKind=Net|PrimaryId=NetU207_4
    X_VBUS_VALID                <= PinSignal_U206_12; -- ObjectKind=Net|PrimaryId=NetR204_1
    X_VDD_5V_HIPOWER_FAULT      <= PinSignal_U204_4; -- ObjectKind=Net|PrimaryId=NetU204_4
    X_VDD_5V_PERIPH_EN          <= PinSignal_R219_2; -- ObjectKind=Net|PrimaryId=NetR219_2
    X_VDD_5V_PERIPH_FAULT       <= PinSignal_U205_4; -- ObjectKind=Net|PrimaryId=NetU205_4
    X_VDD_BRICK_VALID           <= PinSignal_U206_10; -- ObjectKind=Net|PrimaryId=NetR206_1
    X_VDD_SERVO_VALID           <= PinSignal_U206_11; -- ObjectKind=Net|PrimaryId=NetR205_1

end structure;
------------------------------------------------------------

------------------------------------------------------------
-- VHDL sensors
------------------------------------------------------------

Library IEEE;
Use     IEEE.std_logic_1164.all;

Entity sensors Is
  port
  (
    X_ACC_MAG_CS : UnDef STD_LOGIC;
    X_BARO_CS    : UnDef STD_LOGIC;
    X_GYRO_CS    : UnDef STD_LOGIC;
    X_MPU_CS     : UnDef STD_LOGIC;
    ACC_DRDY     : UnDef STD_LOGIC;
    GYRO_DRDY    : UnDef STD_LOGIC;
    MAG_DRDY     : UnDef STD_LOGIC;
    MPU_DRDY     : UnDef STD_LOGIC;
    SPI_INT_MISO : UnDef STD_LOGIC;
    SPI_INT_MOSI : UnDef STD_LOGIC;
    SPI_INT_SCK  : UnDef STD_LOGIC
  );
  attribute MacroCell : boolean;

  attribute ClassName : string;
  attribute ClassName of X_ACC_MAG_CS : Signal is "Tiny_componet";
  attribute ClassName of X_MPU_CS     : Signal is "Tiny_componet";
  attribute ClassName of ACC_DRDY     : Signal is "Tiny_componet";
  attribute ClassName of MAG_DRDY     : Signal is "Tiny_componet";
  attribute ClassName of MPU_DRDY     : Signal is "Tiny_componet";
  attribute ClassName of SPI_INT_MISO : Signal is "Tiny_componet";
  attribute ClassName of SPI_INT_SCK  : Signal is "Tiny_componet";












End sensors;
------------------------------------------------------------

------------------------------------------------------------
architecture structure of sensors is
   Component CAP0603
      port
      (
        P_1 : inout STD_LOGIC;
        P_2 : inout STD_LOGIC
      );
   End Component;

   Component L3GD20
      port
      (
        X_1  : inout STD_LOGIC;
        X_2  : in    STD_LOGIC;
        X_3  : inout STD_LOGIC;
        X_4  : in    STD_LOGIC;
        X_5  : in    STD_LOGIC;
        X_6  : out   STD_LOGIC;
        X_7  : out   STD_LOGIC;
        X_8  : inout STD_LOGIC;
        X_9  : inout STD_LOGIC;
        X_10 : inout STD_LOGIC;
        X_11 : inout STD_LOGIC;
        X_12 : inout STD_LOGIC;
        X_13 : inout STD_LOGIC;
        X_14 : inout STD_LOGIC;
        X_15 : inout STD_LOGIC;
        X_16 : inout STD_LOGIC
      );
   End Component;

   Component LSM303D
      port
      (
        X_1  : inout STD_LOGIC;
        X_2  : inout STD_LOGIC;
        X_3  : inout STD_LOGIC;
        X_4  : inout STD_LOGIC;
        X_5  : inout STD_LOGIC;
        X_6  : inout STD_LOGIC;
        X_7  : inout STD_LOGIC;
        X_8  : inout STD_LOGIC;
        X_9  : inout STD_LOGIC;
        X_10 : inout STD_LOGIC;
        X_11 : inout STD_LOGIC;
        X_12 : inout STD_LOGIC;
        X_13 : inout STD_LOGIC;
        X_14 : inout STD_LOGIC;
        X_15 : inout STD_LOGIC;
        X_16 : inout STD_LOGIC
      );
   End Component;

   Component MPUMINUS6000
      port
      (
        X_1  : inout STD_LOGIC;
        X_6  : inout STD_LOGIC;
        X_7  : inout STD_LOGIC;
        X_8  : inout STD_LOGIC;
        X_9  : inout STD_LOGIC;
        X_10 : inout STD_LOGIC;
        X_11 : inout STD_LOGIC;
        X_12 : inout STD_LOGIC;
        X_13 : inout STD_LOGIC;
        X_18 : inout STD_LOGIC;
        X_19 : inout STD_LOGIC;
        X_20 : inout STD_LOGIC;
        X_21 : inout STD_LOGIC;
        X_22 : inout STD_LOGIC;
        X_23 : inout STD_LOGIC;
        X_24 : inout STD_LOGIC
      );
   End Component;

   Component MS5611MINUS01BA
      port
      (
        X_1 : inout STD_LOGIC;
        X_2 : inout STD_LOGIC;
        X_3 : inout STD_LOGIC;
        X_4 : inout STD_LOGIC;
        X_5 : inout STD_LOGIC;
        X_6 : inout STD_LOGIC;
        X_7 : inout STD_LOGIC;
        X_8 : inout STD_LOGIC
      );
   End Component;


    Signal NamedIOSignal_SPI_INT_MOSI  : STD_LOGIC;
    Signal NamedSignal_SPI_INT_MISO    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=SPI_INT_MISO
    Signal NamedSignal_SPI_INT_SCK     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=SPI_INT_SCK
    Signal PinSignal_C303_P_1          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC303_P$1
    Signal PinSignal_C306_P_1          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC306_P$1
    Signal PinSignal_C307_P_1          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC307_P$1
    Signal PinSignal_C310_P_1          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC310_P$1
    Signal PinSignal_C310_P_2          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC310_P$2
    Signal PinSignal_C311_P_1          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC311_P$1
    Signal PinSignal_U300_5            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU300_5
    Signal PinSignal_U301_5            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU301_5
    Signal PinSignal_U301_6            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU301_6
    Signal PinSignal_U302_12           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU302_12
    Signal PinSignal_U302_8            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU302_8
    Signal PinSignal_U303_11           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU303_11
    Signal PinSignal_U303_8            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU303_8
    Signal PinSignal_U303_9            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU303_9
    Signal PowerSignal_GND             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GND
    Signal PowerSignal_VDD_3V3_SENSORS : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VDD_3V3_SENSORS


   attribute LINK : string;
   attribute LINK of U303 : Label is "http://www.st.com/internet/analog/product/253884.jsp";
   attribute LINK of U302 : Label is "http://invensense.com/mems/gyro/mpu6000.html";
   attribute LINK of U301 : Label is "";
   attribute LINK of U300 : Label is "http://www.meas-spec.com/product/t_product.aspx?id=8503#";


   attribute MFGPN : string;
   attribute MFGPN of U303 : Label is "LSM303D";
   attribute MFGPN of U302 : Label is "MPU-6000";
   attribute MFGPN of U301 : Label is "L3GD20";
   attribute MFGPN of U300 : Label is "MS5611-01BA";

   attribute PARTNO : string;
   attribute PARTNO of U302 : Label is "MPU-6000";
   attribute PARTNO of U300 : Label is "MS5611-01BA";
   attribute PARTNO of C311 : Label is "C1608X6S1C225K080AC";
   attribute PARTNO of C310 : Label is "C1608X6S1C225K080AC";
   attribute PARTNO of C309 : Label is "C1608X6S1C225K080AC";
   attribute PARTNO of C308 : Label is "C1608X6S1C225K080AC";
   attribute PARTNO of C307 : Label is "C1608X6S1C225K080AC";
   attribute PARTNO of C306 : Label is "C1608X6S1C225K080AC";
   attribute PARTNO of C305 : Label is "C1608X6S1C225K080AC";
   attribute PARTNO of C304 : Label is "C1608X6S1C225K080AC";
   attribute PARTNO of C303 : Label is "C1608X6S1C225K080AC";
   attribute PARTNO of C302 : Label is "C1608X6S1C225K080AC";
   attribute PARTNO of C301 : Label is "C1608X6S1C225K080AC";
   attribute PARTNO of C300 : Label is "C1608X6S1C225K080AC";


   attribute Supplier_1 : string;
   attribute Supplier_1 of U303 : Label is "Digi-Key";
   attribute Supplier_1 of U302 : Label is "Digi-Key";
   attribute Supplier_1 of U301 : Label is "Newark";
   attribute Supplier_1 of U300 : Label is "Mouser";
   attribute Supplier_1 of C311 : Label is "Digi-Key";
   attribute Supplier_1 of C310 : Label is "Digi-Key";
   attribute Supplier_1 of C309 : Label is "Digi-Key";
   attribute Supplier_1 of C308 : Label is "Digi-Key";
   attribute Supplier_1 of C307 : Label is "Digi-Key";
   attribute Supplier_1 of C306 : Label is "Digi-Key";
   attribute Supplier_1 of C305 : Label is "Digi-Key";
   attribute Supplier_1 of C304 : Label is "Digi-Key";
   attribute Supplier_1 of C303 : Label is "Digi-Key";
   attribute Supplier_1 of C302 : Label is "Digi-Key";
   attribute Supplier_1 of C301 : Label is "Digi-Key";
   attribute Supplier_1 of C300 : Label is "Digi-Key";


   attribute Supplier_Part_Number_1 : string;
   attribute Supplier_Part_Number_1 of U303 : Label is "497-13819-1-ND";
   attribute Supplier_Part_Number_1 of U302 : Label is "1428-1005-1-ND";
   attribute Supplier_Part_Number_1 of U301 : Label is "73T0644";
   attribute Supplier_Part_Number_1 of U300 : Label is "824-MS561101BA03-50";
   attribute Supplier_Part_Number_1 of C311 : Label is "445-7438-1-ND";
   attribute Supplier_Part_Number_1 of C310 : Label is "445-7438-1-ND";
   attribute Supplier_Part_Number_1 of C309 : Label is "445-7438-1-ND";
   attribute Supplier_Part_Number_1 of C308 : Label is "445-7438-1-ND";
   attribute Supplier_Part_Number_1 of C307 : Label is "445-7438-1-ND";
   attribute Supplier_Part_Number_1 of C306 : Label is "445-7438-1-ND";
   attribute Supplier_Part_Number_1 of C305 : Label is "445-7438-1-ND";
   attribute Supplier_Part_Number_1 of C304 : Label is "445-7438-1-ND";
   attribute Supplier_Part_Number_1 of C303 : Label is "445-7438-1-ND";
   attribute Supplier_Part_Number_1 of C302 : Label is "445-7438-1-ND";
   attribute Supplier_Part_Number_1 of C301 : Label is "445-7438-1-ND";
   attribute Supplier_Part_Number_1 of C300 : Label is "445-7438-1-ND";


   attribute Value : string;
   attribute Value of U303 : Label is "";
   attribute Value of U302 : Label is "";
   attribute Value of U301 : Label is "";
   attribute Value of U300 : Label is "10-1200mbar";
   attribute Value of C311 : Label is "10u";
   attribute Value of C310 : Label is "0u47";
   attribute Value of C309 : Label is "0u1";
   attribute Value of C308 : Label is "10u";
   attribute Value of C307 : Label is "10n";
   attribute Value of C306 : Label is "2u2";
   attribute Value of C305 : Label is "0u1";
   attribute Value of C304 : Label is "2u2";
   attribute Value of C303 : Label is "10n";
   attribute Value of C302 : Label is "0u1";
   attribute Value of C301 : Label is "10u";
   attribute Value of C300 : Label is "0u1";


   attribute X_3DR_PARTNO : string;
   attribute X_3DR_PARTNO of U303 : Label is "ECM0828";
   attribute X_3DR_PARTNO of U302 : Label is "ECM0834";
   attribute X_3DR_PARTNO of U301 : Label is "ECM0827";
   attribute X_3DR_PARTNO of U300 : Label is "ECM0835";
   attribute X_3DR_PARTNO of C311 : Label is "ECM0619";
   attribute X_3DR_PARTNO of C310 : Label is "ECM0619";
   attribute X_3DR_PARTNO of C309 : Label is "ECM0619";
   attribute X_3DR_PARTNO of C308 : Label is "ECM0619";
   attribute X_3DR_PARTNO of C307 : Label is "ECM0619";
   attribute X_3DR_PARTNO of C306 : Label is "ECM0619";
   attribute X_3DR_PARTNO of C305 : Label is "ECM0619";
   attribute X_3DR_PARTNO of C304 : Label is "ECM0619";
   attribute X_3DR_PARTNO of C303 : Label is "ECM0619";
   attribute X_3DR_PARTNO of C302 : Label is "ECM0619";
   attribute X_3DR_PARTNO of C301 : Label is "ECM0619";
   attribute X_3DR_PARTNO of C300 : Label is "ECM0619";


begin
    U303 : LSM303D
      Port Map
      (
        X_1  => PowerSignal_VDD_3V3_SENSORS,
        X_2  => PinSignal_C310_P_1,
        X_3  => PinSignal_C310_P_2,
        X_4  => NamedSignal_SPI_INT_SCK,
        X_5  => PowerSignal_GND,
        X_6  => NamedIOSignal_SPI_INT_MOSI,
        X_7  => NamedSignal_SPI_INT_MISO,
        X_8  => PinSignal_U303_8,
        X_9  => PinSignal_U303_9,
        X_10 => PowerSignal_GND,
        X_11 => PinSignal_U303_11,
        X_12 => PowerSignal_GND,
        X_13 => PowerSignal_GND,
        X_14 => PowerSignal_VDD_3V3_SENSORS,
        X_15 => PinSignal_C311_P_1,
        X_16 => PowerSignal_GND
      );

    U302 : MPUMINUS6000
      Port Map
      (
        X_1  => PowerSignal_GND,
        X_8  => PinSignal_U302_8,
        X_9  => NamedSignal_SPI_INT_MISO,
        X_10 => PinSignal_C306_P_1,
        X_12 => PinSignal_U302_12,
        X_13 => PowerSignal_VDD_3V3_SENSORS,
        X_18 => PowerSignal_GND,
        X_20 => PinSignal_C307_P_1,
        X_23 => NamedSignal_SPI_INT_SCK,
        X_24 => NamedIOSignal_SPI_INT_MOSI
      );

    U301 : L3GD20
      Port Map
      (
        X_1  => PowerSignal_VDD_3V3_SENSORS,
        X_2  => NamedSignal_SPI_INT_SCK,
        X_3  => NamedIOSignal_SPI_INT_MOSI,
        X_4  => NamedSignal_SPI_INT_MISO,
        X_5  => PinSignal_U301_5,
        X_6  => PinSignal_U301_6,
        X_9  => PowerSignal_GND,
        X_10 => PowerSignal_GND,
        X_11 => PowerSignal_GND,
        X_12 => PowerSignal_GND,
        X_13 => PowerSignal_GND,
        X_14 => PinSignal_C303_P_1,
        X_15 => PowerSignal_VDD_3V3_SENSORS,
        X_16 => PowerSignal_VDD_3V3_SENSORS
      );

    U300 : MS5611MINUS01BA
      Port Map
      (
        X_1 => PowerSignal_VDD_3V3_SENSORS,
        X_2 => PowerSignal_GND,
        X_3 => PowerSignal_GND,
        X_5 => PinSignal_U300_5,
        X_6 => NamedSignal_SPI_INT_MISO,
        X_7 => NamedIOSignal_SPI_INT_MOSI,
        X_8 => NamedSignal_SPI_INT_SCK
      );

    C311 : CAP0603
      Port Map
      (
        P_1 => PinSignal_C311_P_1,
        P_2 => PowerSignal_GND
      );

    C310 : CAP0603
      Port Map
      (
        P_1 => PinSignal_C310_P_1,
        P_2 => PinSignal_C310_P_2
      );

    C309 : CAP0603
      Port Map
      (
        P_1 => PowerSignal_VDD_3V3_SENSORS,
        P_2 => PowerSignal_GND
      );

    C308 : CAP0603
      Port Map
      (
        P_1 => PowerSignal_VDD_3V3_SENSORS,
        P_2 => PowerSignal_GND
      );

    C307 : CAP0603
      Port Map
      (
        P_1 => PinSignal_C307_P_1,
        P_2 => PowerSignal_GND
      );

    C306 : CAP0603
      Port Map
      (
        P_1 => PinSignal_C306_P_1,
        P_2 => PowerSignal_GND
      );

    C305 : CAP0603
      Port Map
      (
        P_1 => PowerSignal_VDD_3V3_SENSORS,
        P_2 => PowerSignal_GND
      );

    C304 : CAP0603
      Port Map
      (
        P_1 => PowerSignal_VDD_3V3_SENSORS,
        P_2 => PowerSignal_GND
      );

    C303 : CAP0603
      Port Map
      (
        P_1 => PinSignal_C303_P_1,
        P_2 => PowerSignal_GND
      );

    C302 : CAP0603
      Port Map
      (
        P_1 => PowerSignal_VDD_3V3_SENSORS,
        P_2 => PowerSignal_GND
      );

    C301 : CAP0603
      Port Map
      (
        P_1 => PowerSignal_VDD_3V3_SENSORS,
        P_2 => PowerSignal_GND
      );

    C300 : CAP0603
      Port Map
      (
        P_1 => PowerSignal_VDD_3V3_SENSORS,
        P_2 => PowerSignal_GND
      );

    -- Signal Assignments
    ---------------------
    ACC_DRDY                 <= PinSignal_U303_11; -- ObjectKind=Net|PrimaryId=NetU303_11
    GYRO_DRDY                <= PinSignal_U301_6; -- ObjectKind=Net|PrimaryId=NetU301_6
    MAG_DRDY                 <= PinSignal_U303_9; -- ObjectKind=Net|PrimaryId=NetU303_9
    MPU_DRDY                 <= PinSignal_U302_12; -- ObjectKind=Net|PrimaryId=NetU302_12
    NamedSignal_SPI_INT_MISO <= SPI_INT_MISO; -- ObjectKind=Net|PrimaryId=SPI_INT_MISO
    NamedSignal_SPI_INT_SCK  <= SPI_INT_SCK; -- ObjectKind=Net|PrimaryId=SPI_INT_SCK
    PinSignal_U300_5         <= X_BARO_CS; -- ObjectKind=Net|PrimaryId=NetU300_5
    PinSignal_U301_5         <= X_GYRO_CS; -- ObjectKind=Net|PrimaryId=NetU301_5
    PinSignal_U302_12        <= MPU_DRDY; -- ObjectKind=Net|PrimaryId=NetU302_12
    PinSignal_U302_8         <= X_MPU_CS; -- ObjectKind=Net|PrimaryId=NetU302_8
    PinSignal_U303_11        <= ACC_DRDY; -- ObjectKind=Net|PrimaryId=NetU303_11
    PinSignal_U303_8         <= X_ACC_MAG_CS; -- ObjectKind=Net|PrimaryId=NetU303_8
    PinSignal_U303_9         <= MAG_DRDY; -- ObjectKind=Net|PrimaryId=NetU303_9
    PowerSignal_GND          <= '0'; -- ObjectKind=Net|PrimaryId=GND
    SPI_INT_MISO             <= NamedSignal_SPI_INT_MISO; -- ObjectKind=Net|PrimaryId=SPI_INT_MISO
    SPI_INT_SCK              <= NamedSignal_SPI_INT_SCK; -- ObjectKind=Net|PrimaryId=SPI_INT_SCK
    X_ACC_MAG_CS             <= PinSignal_U303_8; -- ObjectKind=Net|PrimaryId=NetU303_8
    X_BARO_CS                <= PinSignal_U300_5; -- ObjectKind=Net|PrimaryId=NetU300_5
    X_GYRO_CS                <= PinSignal_U301_5; -- ObjectKind=Net|PrimaryId=NetU301_5
    X_MPU_CS                 <= PinSignal_U302_8; -- ObjectKind=Net|PrimaryId=NetU302_8

end structure;
------------------------------------------------------------

------------------------------------------------------------
-- VHDL LEDs
------------------------------------------------------------

Library IEEE;
Use     IEEE.std_logic_1164.all;

Entity LEDs Is
  port
  (
    X_FMUMINUSLED_AMBER : UnDef STD_LOGIC;
    X_IOMINUSLED_AMBER  : UnDef STD_LOGIC;
    X_IOMINUSLED_BLUE   : UnDef STD_LOGIC;
    X_IOMINUSLED_SAFETY : UnDef STD_LOGIC;
    ALARM               : UnDef STD_LOGIC;
    FMUMINUS_RESET      : UnDef STD_LOGIC;
    FMUMINUSI2C2_SCL    : UnDef STD_LOGIC;
    FMUMINUSI2C2_SDA    : UnDef STD_LOGIC;
    SAFETY              : UnDef STD_LOGIC
  );
  attribute MacroCell : boolean;

  attribute ClassName : string;
  attribute ClassName of FMUMINUS_RESET   : Signal is "Tiny_componet";
  attribute ClassName of FMUMINUSI2C2_SCL : Signal is "Tiny_componet";
  attribute ClassName of FMUMINUSI2C2_SDA : Signal is "Tiny_componet";














End LEDs;
------------------------------------------------------------

------------------------------------------------------------
architecture structure of LEDs is
   Component CAP0603
      port
      (
        P_1 : inout STD_LOGIC;
        P_2 : inout STD_LOGIC
      );
   End Component;

   Component DIODEMINUSTVS
      port
      (
        A : inout STD_LOGIC;
        C : inout STD_LOGIC
      );
   End Component;

   Component HDR_3X1
      port
      (
        X_1 : inout STD_LOGIC;
        GND : inout STD_LOGIC;
        VCC : inout STD_LOGIC
      );
   End Component;

   Component Header_2H
      port
      (
        X_1 : inout STD_LOGIC;
        X_2 : inout STD_LOGIC
      );
   End Component;

   Component INDUCTOR0805
      port
      (
        P_1 : inout STD_LOGIC;
        P_2 : inout STD_LOGIC
      );
   End Component;

   Component LED0603
      port
      (
        A : inout STD_LOGIC;
        C : inout STD_LOGIC
      );
   End Component;

   Component LT3469
      port
      (
        X_1 : out   STD_LOGIC;
        X_2 : inout STD_LOGIC;
        X_3 : inout STD_LOGIC;
        X_4 : inout STD_LOGIC;
        X_5 : inout STD_LOGIC;
        X_6 : inout STD_LOGIC;
        X_7 : inout STD_LOGIC;
        X_8 : inout STD_LOGIC
      );
   End Component;

   Component MULTIMINUSLEDS
      port
      (
        A1 : inout STD_LOGIC;
        C1 : inout STD_LOGIC
      );
   End Component;

   Component RESISTOR0603MINUSRES
      port
      (
        X_1 : inout STD_LOGIC;
        X_2 : inout STD_LOGIC
      );
   End Component;

   Component TCA62724
      port
      (
        X_1  : inout STD_LOGIC;
        X_2  : inout STD_LOGIC;
        X_3  : inout STD_LOGIC;
        X_4  : inout STD_LOGIC;
        X_5  : inout STD_LOGIC;
        X_6  : inout STD_LOGIC;
        X_7  : inout STD_LOGIC;
        X_8  : inout STD_LOGIC;
        X_9  : inout STD_LOGIC;
        X_10 : inout STD_LOGIC
      );
   End Component;


    Signal PinSignal_C402_P_1           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC402_P$1
    Signal PinSignal_J400_1             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ400_1
    Signal PinSignal_J400_GND           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ400_GND
    Signal PinSignal_L400_P_2           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetL400_P$2
    Signal PinSignal_LED400_C           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetLED400_C
    Signal PinSignal_LED401_C           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetLED401_C
    Signal PinSignal_LED402_C           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetLED402_C
    Signal PinSignal_LED403_C           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetLED403_C
    Signal PinSignal_LED404_C           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetLED404_C
    Signal PinSignal_R400_1             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR400_1
    Signal PinSignal_R402_1             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR402_1
    Signal PinSignal_R403_1             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR403_1
    Signal PinSignal_R405_1             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR405_1
    Signal PinSignal_R406_1             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR406_1
    Signal PinSignal_R407_1             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR407_1
    Signal PinSignal_R408_2             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR408_2
    Signal PinSignal_R410_1             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR410_1
    Signal PinSignal_R411_1             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR411_1
    Signal PinSignal_R411_2             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR411_2
    Signal PinSignal_R413_2             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR413_2
    Signal PinSignal_U400_C1            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU400_C1
    Signal PinSignal_U400_C2            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU400_C2
    Signal PinSignal_U400_C3            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU400_C3
    Signal PinSignal_U401_2             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU401_2
    Signal PinSignal_U401_3             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU401_3
    Signal PinSignal_U401_4             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU401_4
    Signal PinSignal_U402_1             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC403_P$1
    Signal PowerSignal_FMUMINUSVDD_3V3  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FMU-VDD_3V3
    Signal PowerSignal_GND              : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GND
    Signal PowerSignal_IOMINUSVDD_3V3   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=IO-VDD_3V3
    Signal PowerSignal_IOMINUSVDD_5V5   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=IO-VDD_5V5
    Signal PowerSignal_VDD_5V_IN        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VDD_5V_IN





   attribute PARTNO : string;
   attribute PARTNO of R414   : Label is "RC1608J100CS";
   attribute PARTNO of R413   : Label is "RC1608J100CS";
   attribute PARTNO of R412   : Label is "RC1608J100CS";
   attribute PARTNO of R411   : Label is "RC1608J100CS";
   attribute PARTNO of R410   : Label is "RC1608J100CS";
   attribute PARTNO of R409   : Label is "RC1608J100CS";
   attribute PARTNO of R408   : Label is "RC1608J100CS";
   attribute PARTNO of R407   : Label is "RC1608J100CS";
   attribute PARTNO of R406   : Label is "RC1608J100CS";
   attribute PARTNO of R405   : Label is "RC1608J100CS";
   attribute PARTNO of R404   : Label is "RC1608J100CS";
   attribute PARTNO of R403   : Label is "RC1608J100CS";
   attribute PARTNO of R402   : Label is "RC1608J100CS";
   attribute PARTNO of R401   : Label is "RC1608J100CS";
   attribute PARTNO of R400   : Label is "RC1608J100CS";
   attribute PARTNO of LED404 : Label is "APTD1608SECK";
   attribute PARTNO of LED403 : Label is "APTD1608SECK";
   attribute PARTNO of LED402 : Label is "APTD1608SECK";
   attribute PARTNO of LED401 : Label is "APTD1608SECK";
   attribute PARTNO of LED400 : Label is "APTD1608SECK";
   attribute PARTNO of L400   : Label is "MLZ2012M470W";
   attribute PARTNO of D400   : Label is "PESD0402-140";
   attribute PARTNO of C403   : Label is "C1608X6S1C225K080AC";
   attribute PARTNO of C402   : Label is "C1608X6S1C225K080AC";
   attribute PARTNO of C401   : Label is "C1608X6S1C225K080AC";
   attribute PARTNO of C400   : Label is "C1608X6S1C225K080AC";


   attribute Supplier_1 : string;
   attribute Supplier_1 of U402   : Label is "Digi-Key";
   attribute Supplier_1 of R414   : Label is "Digi-Key";
   attribute Supplier_1 of R413   : Label is "Digi-Key";
   attribute Supplier_1 of R412   : Label is "Digi-Key";
   attribute Supplier_1 of R411   : Label is "Digi-Key";
   attribute Supplier_1 of R410   : Label is "Digi-Key";
   attribute Supplier_1 of R409   : Label is "Digi-Key";
   attribute Supplier_1 of R408   : Label is "Digi-Key";
   attribute Supplier_1 of R407   : Label is "Digi-Key";
   attribute Supplier_1 of R406   : Label is "Digi-Key";
   attribute Supplier_1 of R405   : Label is "Digi-Key";
   attribute Supplier_1 of R404   : Label is "Digi-Key";
   attribute Supplier_1 of R403   : Label is "Digi-Key";
   attribute Supplier_1 of R402   : Label is "Digi-Key";
   attribute Supplier_1 of R401   : Label is "Digi-Key";
   attribute Supplier_1 of R400   : Label is "Digi-Key";
   attribute Supplier_1 of LED404 : Label is "Digi-Key";
   attribute Supplier_1 of LED403 : Label is "Digi-Key";
   attribute Supplier_1 of LED402 : Label is "Digi-Key";
   attribute Supplier_1 of LED401 : Label is "Digi-Key";
   attribute Supplier_1 of LED400 : Label is "Digi-Key";
   attribute Supplier_1 of L400   : Label is "Digi-Key";
   attribute Supplier_1 of D400   : Label is "Mouser";
   attribute Supplier_1 of C403   : Label is "Digi-Key";
   attribute Supplier_1 of C402   : Label is "Digi-Key";
   attribute Supplier_1 of C401   : Label is "Digi-Key";
   attribute Supplier_1 of C400   : Label is "Digi-Key";


   attribute Supplier_Part_Number_1 : string;
   attribute Supplier_Part_Number_1 of U402   : Label is "LT3469ETS8#TRMPBFCT-ND";
   attribute Supplier_Part_Number_1 of R414   : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R413   : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R412   : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R411   : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R410   : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R409   : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R408   : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R407   : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R406   : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R405   : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R404   : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R403   : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R402   : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R401   : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R400   : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of LED404 : Label is "754-1802-1-ND";
   attribute Supplier_Part_Number_1 of LED403 : Label is "754-1802-1-ND";
   attribute Supplier_Part_Number_1 of LED402 : Label is "754-1802-1-ND";
   attribute Supplier_Part_Number_1 of LED401 : Label is "754-1802-1-ND";
   attribute Supplier_Part_Number_1 of LED400 : Label is "754-1802-1-ND";
   attribute Supplier_Part_Number_1 of L400   : Label is "445-17079-1-ND";
   attribute Supplier_Part_Number_1 of D400   : Label is "650-PESD0402-140";
   attribute Supplier_Part_Number_1 of C403   : Label is "445-7438-1-ND";
   attribute Supplier_Part_Number_1 of C402   : Label is "445-7438-1-ND";
   attribute Supplier_Part_Number_1 of C401   : Label is "445-7438-1-ND";
   attribute Supplier_Part_Number_1 of C400   : Label is "445-7438-1-ND";


   attribute Value : string;
   attribute Value of U402   : Label is "BUZZER";
   attribute Value of R414   : Label is "100K";
   attribute Value of R413   : Label is "10K";
   attribute Value of R412   : Label is "1K5";
   attribute Value of R411   : Label is "9K09";
   attribute Value of R410   : Label is "68R";
   attribute Value of R409   : Label is "16K5";
   attribute Value of R408   : Label is "453K";
   attribute Value of R407   : Label is "10K";
   attribute Value of R406   : Label is "220R";
   attribute Value of R405   : Label is "220R";
   attribute Value of R404   : Label is "220R";
   attribute Value of R403   : Label is "220R";
   attribute Value of R402   : Label is "220R";
   attribute Value of R401   : Label is "220R";
   attribute Value of R400   : Label is "220R";
   attribute Value of LED404 : Label is "GREEN";
   attribute Value of LED403 : Label is "BLUE";
   attribute Value of LED402 : Label is "AMBER";
   attribute Value of LED401 : Label is "GREEN";
   attribute Value of LED400 : Label is "AMBER";
   attribute Value of L400   : Label is "47UH";
   attribute Value of D400   : Label is "40v";
   attribute Value of C403   : Label is "5n6";
   attribute Value of C402   : Label is "0u47";
   attribute Value of C401   : Label is "1u";
   attribute Value of C400   : Label is "0u1";


   attribute X_3DR_PARTNO : string;
   attribute X_3DR_PARTNO of U402   : Label is "ECM0829";
   attribute X_3DR_PARTNO of R414   : Label is "ECM0811";
   attribute X_3DR_PARTNO of R413   : Label is "ECM0811";
   attribute X_3DR_PARTNO of R412   : Label is "ECM0811";
   attribute X_3DR_PARTNO of R411   : Label is "ECM0811";
   attribute X_3DR_PARTNO of R410   : Label is "ECM0811";
   attribute X_3DR_PARTNO of R409   : Label is "ECM0811";
   attribute X_3DR_PARTNO of R408   : Label is "ECM0811";
   attribute X_3DR_PARTNO of R407   : Label is "ECM0811";
   attribute X_3DR_PARTNO of R406   : Label is "ECM0811";
   attribute X_3DR_PARTNO of R405   : Label is "ECM0811";
   attribute X_3DR_PARTNO of R404   : Label is "ECM0811";
   attribute X_3DR_PARTNO of R403   : Label is "ECM0811";
   attribute X_3DR_PARTNO of R402   : Label is "ECM0811";
   attribute X_3DR_PARTNO of R401   : Label is "ECM0811";
   attribute X_3DR_PARTNO of R400   : Label is "ECM0811";
   attribute X_3DR_PARTNO of LED404 : Label is "ECM0515";
   attribute X_3DR_PARTNO of LED403 : Label is "ECM0515";
   attribute X_3DR_PARTNO of LED402 : Label is "ECM0515";
   attribute X_3DR_PARTNO of LED401 : Label is "ECM0515";
   attribute X_3DR_PARTNO of LED400 : Label is "ECM0515";
   attribute X_3DR_PARTNO of L400   : Label is "ECM0814";
   attribute X_3DR_PARTNO of D400   : Label is "ECM0837";
   attribute X_3DR_PARTNO of C403   : Label is "ECM0619";
   attribute X_3DR_PARTNO of C402   : Label is "ECM0619";
   attribute X_3DR_PARTNO of C401   : Label is "ECM0619";
   attribute X_3DR_PARTNO of C400   : Label is "ECM0619";


begin
    U402 : LT3469
      Port Map
      (
        X_1 => PinSignal_U402_1,
        X_2 => PinSignal_R408_2,
        X_3 => PowerSignal_VDD_5V_IN,
        X_4 => PowerSignal_GND,
        X_5 => PinSignal_L400_P_2,
        X_6 => PinSignal_C402_P_1,
        X_7 => PinSignal_R411_2,
        X_8 => PinSignal_R413_2
      );

    U401 : TCA62724
      Port Map
      (
        X_1  => PowerSignal_FMUMINUSVDD_3V3,
        X_2  => PinSignal_U401_2,
        X_3  => PinSignal_U401_3,
        X_4  => PinSignal_U401_4,
        X_5  => PowerSignal_GND,
        X_6  => PinSignal_R407_1,
        X_7  => PinSignal_U400_C3,
        X_8  => PinSignal_U400_C2,
        X_9  => PinSignal_U400_C1,
        X_10 => PowerSignal_FMUMINUSVDD_3V3
      );

    U400 : MULTIMINUSLEDS
      Port Map
      (
        A3 => PowerSignal_VDD_5V_IN,
        C3 => PinSignal_U400_C3
      );

    U400 : MULTIMINUSLEDS
      Port Map
      (
        A2 => PowerSignal_VDD_5V_IN,
        C2 => PinSignal_U400_C2
      );

    U400 : MULTIMINUSLEDS
      Port Map
      (
        A1 => PowerSignal_VDD_5V_IN,
        C1 => PinSignal_U400_C1
      );

    R414 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_R413_2,
        X_2 => PinSignal_U402_1
      );

    R413 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PowerSignal_GND,
        X_2 => PinSignal_R413_2
      );

    R412 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PowerSignal_GND,
        X_2 => PinSignal_J400_GND
      );

    R411 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_R411_1,
        X_2 => PinSignal_R411_2
      );

    R410 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_R410_1,
        X_2 => PinSignal_J400_1
      );

    R409 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_R408_2,
        X_2 => PowerSignal_GND
      );

    R408 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_C402_P_1,
        X_2 => PinSignal_R408_2
      );

    R407 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_R407_1,
        X_2 => PowerSignal_GND
      );

    R406 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_R406_1,
        X_2 => PinSignal_R402_1
      );

    R405 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_R405_1,
        X_2 => PinSignal_R400_1
      );

    R404 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PowerSignal_GND,
        X_2 => PinSignal_LED404_C
      );

    R403 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_R403_1,
        X_2 => PinSignal_LED403_C
      );

    R402 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_R402_1,
        X_2 => PinSignal_LED402_C
      );

    R401 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PowerSignal_GND,
        X_2 => PinSignal_LED401_C
      );

    R400 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_R400_1,
        X_2 => PinSignal_LED400_C
      );

    P400 : Header_2H
      Port Map
      (
        X_1 => PinSignal_U402_1,
        X_2 => PowerSignal_GND
      );

    LED404 : LED0603
      Port Map
      (
        A => PowerSignal_IOMINUSVDD_5V5,
        C => PinSignal_LED404_C
      );

    LED403 : LED0603
      Port Map
      (
        A => PowerSignal_IOMINUSVDD_5V5,
        C => PinSignal_LED403_C
      );

    LED402 : LED0603
      Port Map
      (
        A => PowerSignal_IOMINUSVDD_5V5,
        C => PinSignal_LED402_C
      );

    LED401 : LED0603
      Port Map
      (
        A => PowerSignal_VDD_5V_IN,
        C => PinSignal_LED401_C
      );

    LED400 : LED0603
      Port Map
      (
        A => PowerSignal_VDD_5V_IN,
        C => PinSignal_LED400_C
      );

    L400 : INDUCTOR0805
      Port Map
      (
        P_1 => PowerSignal_VDD_5V_IN,
        P_2 => PinSignal_L400_P_2
      );

    J400 : HDR_3X1
      Port Map
      (
        X_1 => PinSignal_J400_1,
        GND => PinSignal_J400_GND,
        VCC => PowerSignal_IOMINUSVDD_3V3
      );

    D400 : DIODEMINUSTVS
      Port Map
      (
        A => PowerSignal_GND,
        C => PowerSignal_IOMINUSVDD_3V3
      );

    C403 : CAP0603
      Port Map
      (
        P_1 => PinSignal_U402_1,
        P_2 => PowerSignal_GND
      );

    C402 : CAP0603
      Port Map
      (
        P_1 => PinSignal_C402_P_1,
        P_2 => PowerSignal_GND
      );

    C401 : CAP0603
      Port Map
      (
        P_1 => PowerSignal_VDD_5V_IN,
        P_2 => PowerSignal_GND
      );

    C400 : CAP0603
      Port Map
      (
        P_1 => PowerSignal_FMUMINUSVDD_3V3,
        P_2 => PowerSignal_GND
      );

    -- Signal Assignments
    ---------------------
    ALARM               <= PinSignal_R411_1; -- ObjectKind=Net|PrimaryId=NetR411_1
    FMUMINUS_RESET      <= PinSignal_U401_4; -- ObjectKind=Net|PrimaryId=NetU401_4
    FMUMINUSI2C2_SCL    <= PinSignal_U401_3; -- ObjectKind=Net|PrimaryId=NetU401_3
    FMUMINUSI2C2_SDA    <= PinSignal_U401_2; -- ObjectKind=Net|PrimaryId=NetU401_2
    PinSignal_J400_GND  <= SAFETY; -- ObjectKind=Net|PrimaryId=NetJ400_GND
    PinSignal_R403_1    <= X_IOMINUSLED_BLUE; -- ObjectKind=Net|PrimaryId=NetR403_1
    PinSignal_R405_1    <= X_FMUMINUSLED_AMBER; -- ObjectKind=Net|PrimaryId=NetR405_1
    PinSignal_R406_1    <= X_IOMINUSLED_AMBER; -- ObjectKind=Net|PrimaryId=NetR406_1
    PinSignal_R410_1    <= X_IOMINUSLED_SAFETY; -- ObjectKind=Net|PrimaryId=NetR410_1
    PinSignal_R411_1    <= ALARM; -- ObjectKind=Net|PrimaryId=NetR411_1
    PinSignal_U401_2    <= FMUMINUSI2C2_SDA; -- ObjectKind=Net|PrimaryId=NetU401_2
    PinSignal_U401_3    <= FMUMINUSI2C2_SCL; -- ObjectKind=Net|PrimaryId=NetU401_3
    PinSignal_U401_4    <= FMUMINUS_RESET; -- ObjectKind=Net|PrimaryId=NetU401_4
    PowerSignal_GND     <= '0'; -- ObjectKind=Net|PrimaryId=GND
    SAFETY              <= PinSignal_J400_GND; -- ObjectKind=Net|PrimaryId=NetJ400_GND
    X_FMUMINUSLED_AMBER <= PinSignal_R405_1; -- ObjectKind=Net|PrimaryId=NetR405_1
    X_IOMINUSLED_AMBER  <= PinSignal_R406_1; -- ObjectKind=Net|PrimaryId=NetR406_1
    X_IOMINUSLED_BLUE   <= PinSignal_R403_1; -- ObjectKind=Net|PrimaryId=NetR403_1
    X_IOMINUSLED_SAFETY <= PinSignal_R410_1; -- ObjectKind=Net|PrimaryId=NetR410_1

end structure;
------------------------------------------------------------

------------------------------------------------------------
-- VHDL interface
------------------------------------------------------------

Library IEEE;
Use     IEEE.std_logic_1164.all;

Entity interface Is
  port
  (
    X_SBUS_OUTPUT_EN  : UnDef STD_LOGIC;
    BATT_CURRENT_SENS : UnDef STD_LOGIC;
    BATT_VOLTAGE_SENS : UnDef STD_LOGIC;
    FMUMINUSAUX_ADC1  : UnDef STD_LOGIC;
    FMUMINUSF1        : UnDef STD_LOGIC;
    FMUMINUSF2        : UnDef STD_LOGIC;
    FMUMINUSI2C1_SCL  : UnDef STD_LOGIC;
    FMUMINUSI2C1_SDA  : UnDef STD_LOGIC;
    FMUMINUSM1        : UnDef STD_LOGIC;
    FMUMINUSM2        : UnDef STD_LOGIC;
    FMUMINUSM3        : UnDef STD_LOGIC;
    FMUMINUSM4        : UnDef STD_LOGIC;
    FMUMINUSM5        : UnDef STD_LOGIC;
    FMUMINUSM6        : UnDef STD_LOGIC;
    FMUMINUSSWCLK     : UnDef STD_LOGIC;
    FMUMINUSSWDIO     : UnDef STD_LOGIC;
    FMUMINUSSWO       : UnDef STD_LOGIC;
    FMUMINUSUART1_RX  : UnDef STD_LOGIC;
    FMUMINUSUART1_TX  : UnDef STD_LOGIC;
    FMUMINUSUART3_RX  : UnDef STD_LOGIC;
    FMUMINUSUART3_TX  : UnDef STD_LOGIC;
    FMUMINUSUART4_RX  : UnDef STD_LOGIC;
    FMUMINUSUART4_TX  : UnDef STD_LOGIC;
    OTG_FS_DM         : UnDef STD_LOGIC;
    OTG_FS_DP         : UnDef STD_LOGIC;
    PPM_INPUT         : UnDef STD_LOGIC;
    PRESSURE_SENS     : UnDef STD_LOGIC;
    PRESSURE_SENS_IN  : UnDef STD_LOGIC;
    RSSI_IN           : UnDef STD_LOGIC;
    SBUS_INPUT        : UnDef STD_LOGIC;
    SBUS_OUTPUT       : UnDef STD_LOGIC;
    SDIO_CK           : UnDef STD_LOGIC;
    SDIO_CMD          : UnDef STD_LOGIC;
    SDIO_D0           : UnDef STD_LOGIC;
    SDIO_D1           : UnDef STD_LOGIC;
    SDIO_D2           : UnDef STD_LOGIC;
    SDIO_D3           : UnDef STD_LOGIC;
    SPI_EXT_MISO      : UnDef STD_LOGIC;
    SPI_EXT_MOSI      : UnDef STD_LOGIC;
    SPI_EXT_SCK       : UnDef STD_LOGIC;
    VBUS              : UnDef STD_LOGIC;
    VDD_5V_BRICK      : UnDef STD_LOGIC;
    VDD_SENSOR        : UnDef STD_LOGIC
  );
  attribute MacroCell : boolean;

  attribute ClassName : string;
  attribute ClassName of FMUMINUSF1       : Signal is "Tiny_componet";
  attribute ClassName of FMUMINUSF2       : Signal is "Tiny_componet";
  attribute ClassName of FMUMINUSM1       : Signal is "Tiny_componet";
  attribute ClassName of FMUMINUSM2       : Signal is "Tiny_componet";
  attribute ClassName of FMUMINUSM3       : Signal is "Tiny_componet";
  attribute ClassName of FMUMINUSM4       : Signal is "Tiny_componet";
  attribute ClassName of FMUMINUSM5       : Signal is "Tiny_componet";
  attribute ClassName of FMUMINUSM6       : Signal is "Tiny_componet";
  attribute ClassName of FMUMINUSUART1_RX : Signal is "Tiny_componet";
  attribute ClassName of FMUMINUSUART1_TX : Signal is "Tiny_componet";
  attribute ClassName of FMUMINUSUART3_RX : Signal is "Tiny_componet";
  attribute ClassName of FMUMINUSUART3_TX : Signal is "Tiny_componet";
  attribute ClassName of FMUMINUSUART4_RX : Signal is "Tiny_componet";
  attribute ClassName of FMUMINUSUART4_TX : Signal is "Tiny_componet";
  attribute ClassName of VBUS             : Signal is "Tiny_componet";














End interface;
------------------------------------------------------------

------------------------------------------------------------
architecture structure of interface is
   Component X_74LVC2G240MINUSTSSOPMINUS8
      port
      (
        X_1 : inout STD_LOGIC;
        X_2 : inout STD_LOGIC;
        X_3 : inout STD_LOGIC;
        X_4 : inout STD_LOGIC;
        X_5 : inout STD_LOGIC;
        X_6 : inout STD_LOGIC;
        X_7 : inout STD_LOGIC;
        X_8 : inout STD_LOGIC
      );
   End Component;

   Component CAP0603
      port
      (
        P_1 : inout STD_LOGIC;
        P_2 : inout STD_LOGIC
      );
   End Component;

   Component DF13CMINUS5PMINUS1_25V
      port
      (
        X_1 : inout STD_LOGIC;
        X_2 : inout STD_LOGIC;
        X_3 : inout STD_LOGIC;
        X_4 : inout STD_LOGIC;
        X_5 : inout STD_LOGIC;
        GND : inout STD_LOGIC
      );
   End Component;

   Component DIODEMINUSTVS
      port
      (
        A : inout STD_LOGIC;
        C : inout STD_LOGIC
      );
   End Component;

   Component HDR_3X1
      port
      (
        X_1 : inout STD_LOGIC;
        GND : inout STD_LOGIC;
        VCC : inout STD_LOGIC
      );
   End Component;

   Component HDR_3X2
      port
      (
        X_1 : inout STD_LOGIC;
        X_2 : inout STD_LOGIC;
        GND : inout STD_LOGIC;
        VCC : inout STD_LOGIC
      );
   End Component;

   Component HDR_3X9
      port
      (
        X_1 : inout STD_LOGIC;
        X_2 : inout STD_LOGIC;
        X_3 : inout STD_LOGIC;
        X_4 : inout STD_LOGIC;
        GND : inout STD_LOGIC;
        VCC : inout STD_LOGIC
      );
   End Component;

   Component HDR_4X1
      port
      (
        X_1 : inout STD_LOGIC;
        X_2 : inout STD_LOGIC;
        GND : inout STD_LOGIC;
        VCC : inout STD_LOGIC
      );
   End Component;

   Component HDR_4X3
      port
      (
        X_1 : inout STD_LOGIC;
        X_2 : inout STD_LOGIC;
        GND : inout STD_LOGIC;
        VCC : inout STD_LOGIC
      );
   End Component;

   Component KNH16C104DA5TS
      port
      (
        GND : inout STD_LOGIC;
        P_1 : inout STD_LOGIC;
        P_2 : inout STD_LOGIC
      );
   End Component;

   Component MICROSDSDI
      port
      (
        X_1 : inout STD_LOGIC;
        X_2 : inout STD_LOGIC;
        X_3 : inout STD_LOGIC;
        X_4 : inout STD_LOGIC;
        X_5 : inout STD_LOGIC;
        X_6 : inout STD_LOGIC;
        X_7 : inout STD_LOGIC;
        X_8 : inout STD_LOGIC
      );
   End Component;

   Component MOLEXMINUS47346MINUS0001
      port
      (
        DPLUS  : inout STD_LOGIC;
        DMINUS : inout STD_LOGIC;
        GND    : inout STD_LOGIC;
        GND1   : inout STD_LOGIC;
        GND2   : inout STD_LOGIC;
        GND3   : inout STD_LOGIC;
        GND4   : inout STD_LOGIC;
        ID     : inout STD_LOGIC;
        VBUS   : inout STD_LOGIC
      );
   End Component;

   Component NUF2042XV6
      port
      (
        X_1 : inout STD_LOGIC;
        X_2 : inout STD_LOGIC;
        X_3 : inout STD_LOGIC;
        X_4 : inout STD_LOGIC;
        X_5 : inout STD_LOGIC;
        X_6 : inout STD_LOGIC
      );
   End Component;

   Component RESISTOR0603MINUSRES
      port
      (
        X_1 : inout STD_LOGIC;
        X_2 : inout STD_LOGIC
      );
   End Component;

   Component TXS0108QFN20
      port
      (
        X_1  : inout STD_LOGIC;
        X_2  : inout STD_LOGIC;
        X_3  : inout STD_LOGIC;
        X_4  : inout STD_LOGIC;
        X_5  : inout STD_LOGIC;
        X_6  : inout STD_LOGIC;
        X_7  : inout STD_LOGIC;
        X_8  : inout STD_LOGIC;
        X_9  : inout STD_LOGIC;
        X_10 : inout STD_LOGIC;
        X_11 : inout STD_LOGIC;
        X_12 : inout STD_LOGIC;
        X_13 : inout STD_LOGIC;
        X_14 : inout STD_LOGIC;
        X_15 : inout STD_LOGIC;
        X_16 : inout STD_LOGIC;
        X_17 : inout STD_LOGIC;
        X_18 : inout STD_LOGIC;
        X_19 : inout STD_LOGIC;
        X_20 : inout STD_LOGIC
      );
   End Component;


    Signal NamedSignal_FMUMINUSF1       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FMU-F1
    Signal NamedSignal_FMUMINUSF2       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FMU-F2
    Signal NamedSignal_FMUMINUSM1       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FMU-M1
    Signal NamedSignal_FMUMINUSM2       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FMU-M2
    Signal NamedSignal_FMUMINUSM3       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FMU-M3
    Signal NamedSignal_FMUMINUSM4       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FMU-M4
    Signal NamedSignal_FMUMINUSM5       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FMU-M5
    Signal NamedSignal_FMUMINUSM6       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FMU-M6
    Signal NamedSignal_FMUMINUSRX1      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FMU-RX1
    Signal NamedSignal_FMUMINUSRX3      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FMU-RX3
    Signal NamedSignal_FMUMINUSRX4      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FMU-RX4
    Signal NamedSignal_FMUMINUSTX1      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FMU-TX1
    Signal NamedSignal_FMUMINUSTX3      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FMU-TX3
    Signal NamedSignal_FMUMINUSTX4      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FMU-TX4
    Signal NamedSignal_PPM_SBUS_IN      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=PPM/SBUS_IN
    Signal NamedSignal_SBUS_OUT         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=SBUS_OUT
    Signal PinSignal_C502_P_2           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC502_P$2
    Signal PinSignal_D500_C             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD500_C
    Signal PinSignal_D501_C             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD501_C
    Signal PinSignal_D502_C             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD502_C
    Signal PinSignal_J500_1             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ500_1
    Signal PinSignal_J500_2             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ500_2
    Signal PinSignal_J500_VCC           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ500_VCC
    Signal PinSignal_J501_VCC           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ501_VCC
    Signal PinSignal_J503_1             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ503_1
    Signal PinSignal_J505_1             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ505_1
    Signal PinSignal_J506_1             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ506_1
    Signal PinSignal_J506_2             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ506_2
    Signal PinSignal_J507_2             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ507_2
    Signal PinSignal_J507_3             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ507_3
    Signal PinSignal_J507_4             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ507_4
    Signal PinSignal_J508_2             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ508_2
    Signal PinSignal_J508_3             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ508_3
    Signal PinSignal_J508_4             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ508_4
    Signal PinSignal_J509_DMINUS        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ509_D-
    Signal PinSignal_J509_DPLUS         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ509_D+
    Signal PinSignal_J509_VBUS          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ509_VBUS
    Signal PinSignal_L500_P_2           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetL500_P$2
    Signal PinSignal_L501_P_2           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetL501_P$2
    Signal PinSignal_R500_2             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR500_2
    Signal PinSignal_R501_1             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR501_1
    Signal PinSignal_R502_1             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR502_1
    Signal PinSignal_R503_2             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR503_2
    Signal PinSignal_R504_1             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR504_1
    Signal PinSignal_R505_1             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR505_1
    Signal PinSignal_R508_1             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR508_1
    Signal PinSignal_R509_1             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR509_1
    Signal PinSignal_R510_1             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR510_1
    Signal PinSignal_R511_1             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR511_1
    Signal PinSignal_R514_1             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR514_1
    Signal PinSignal_R515_1             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR515_1
    Signal PinSignal_R516_1             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR516_1
    Signal PinSignal_R517_1             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR517_1
    Signal PinSignal_R518_1             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR518_1
    Signal PinSignal_R519_1             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR519_1
    Signal PinSignal_R520_1             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR520_1
    Signal PinSignal_R521_2             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR521_2
    Signal PinSignal_R522_2             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR522_2
    Signal PinSignal_R527_1             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR527_1
    Signal PinSignal_R528_1             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR528_1
    Signal PinSignal_R529_1             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR529_1
    Signal PinSignal_R530_1             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR530_1
    Signal PinSignal_R531_1             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR531_1
    Signal PinSignal_R532_1             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR532_1
    Signal PinSignal_U500_1             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU500_1
    Signal PinSignal_U500_3             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU500_3
    Signal PinSignal_U500_4             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU500_4
    Signal PinSignal_U500_5             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU500_5
    Signal PinSignal_U500_6             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU500_6
    Signal PinSignal_U500_7             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU500_7
    Signal PinSignal_U500_8             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU500_8
    Signal PinSignal_U500_9             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU500_9
    Signal PinSignal_U501_1             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU501_1
    Signal PinSignal_U501_3             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU501_3
    Signal PinSignal_U501_6             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU501_6
    Signal PinSignal_U501_7             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU501_7
    Signal PinSignal_U501_8             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU501_8
    Signal PinSignal_U501_9             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU501_9
    Signal PinSignal_U502_5             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU502_5
    Signal PinSignal_U502_6             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU502_6
    Signal PinSignal_U502_7             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU502_7
    Signal PinSignal_U503_4             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU503_4
    Signal PinSignal_U503_6             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU503_6
    Signal PinSignal_U504_5             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU504_5
    Signal PowerSignal_FMUMINUSVDD_3V3  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FMU-VDD_3V3
    Signal PowerSignal_GND              : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GND
    Signal PowerSignal_IOMINUSVDD_3V3   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=IO-VDD_3V3
    Signal PowerSignal_IOMINUSVDD_5V5   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=IO-VDD_5V5
    Signal PowerSignal_VDD_5V_HIPOWER   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VDD_5V_HIPOWER
    Signal PowerSignal_VDD_5V_PERIPH    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VDD_5V_PERIPH





   attribute PARTNO : string;
   attribute PARTNO of U504 : Label is "2908-05WB-MG";
   attribute PARTNO of U503 : Label is "NUF2042XV6T1G";
   attribute PARTNO of U502 : Label is "74LVC2G240DP,125";
   attribute PARTNO of U501 : Label is "TXS0108ERGYR";
   attribute PARTNO of U500 : Label is "TXS0108ERGYR";
   attribute PARTNO of R532 : Label is "RC1608J100CS";
   attribute PARTNO of R531 : Label is "RC1608J100CS";
   attribute PARTNO of R530 : Label is "RC1608J100CS";
   attribute PARTNO of R529 : Label is "RC1608J100CS";
   attribute PARTNO of R528 : Label is "RC1608J100CS";
   attribute PARTNO of R527 : Label is "RC1608J100CS";
   attribute PARTNO of R526 : Label is "RC1608J100CS";
   attribute PARTNO of R525 : Label is "RC1608J100CS";
   attribute PARTNO of R524 : Label is "RC1608J100CS";
   attribute PARTNO of R523 : Label is "RC1608J100CS";
   attribute PARTNO of R522 : Label is "RC1608J100CS";
   attribute PARTNO of R521 : Label is "RC1608J100CS";
   attribute PARTNO of R520 : Label is "RC1608J100CS";
   attribute PARTNO of R519 : Label is "RC1608J100CS";
   attribute PARTNO of R518 : Label is "RC1608J100CS";
   attribute PARTNO of R517 : Label is "RC1608J100CS";
   attribute PARTNO of R516 : Label is "RC1608J100CS";
   attribute PARTNO of R515 : Label is "RC1608J100CS";
   attribute PARTNO of R514 : Label is "RC1608J100CS";
   attribute PARTNO of R513 : Label is "RC1608J100CS";
   attribute PARTNO of R512 : Label is "RC1608J100CS";
   attribute PARTNO of R511 : Label is "RC1608J100CS";
   attribute PARTNO of R510 : Label is "RC1608J100CS";
   attribute PARTNO of R509 : Label is "RC1608J100CS";
   attribute PARTNO of R508 : Label is "RC1608J100CS";
   attribute PARTNO of R507 : Label is "RC1608J100CS";
   attribute PARTNO of R506 : Label is "RC1608J100CS";
   attribute PARTNO of R505 : Label is "RC1608J100CS";
   attribute PARTNO of R504 : Label is "RC1608J100CS";
   attribute PARTNO of R503 : Label is "RC1608J100CS";
   attribute PARTNO of R502 : Label is "RC1608J100CS";
   attribute PARTNO of R501 : Label is "RC1608J100CS";
   attribute PARTNO of R500 : Label is "RC1608J100CS";
   attribute PARTNO of L502 : Label is "KNH16C104DA5TS";
   attribute PARTNO of L501 : Label is "KNH16C104DA5TS";
   attribute PARTNO of L500 : Label is "KNH16C104DA5TS";
   attribute PARTNO of J509 : Label is "0473460001";
   attribute PARTNO of D502 : Label is "PESD0402-140";
   attribute PARTNO of D501 : Label is "PESD0402-140";
   attribute PARTNO of D500 : Label is "PESD0402-140";
   attribute PARTNO of C503 : Label is "C1608X6S1C225K080AC";
   attribute PARTNO of C502 : Label is "C1608X6S1C225K080AC";
   attribute PARTNO of C501 : Label is "C1608X6S1C225K080AC";
   attribute PARTNO of C500 : Label is "C1608X6S1C225K080AC";


   attribute Supplier_1 : string;
   attribute Supplier_1 of U504 : Label is "Digi-Key";
   attribute Supplier_1 of U503 : Label is "Digi-Key";
   attribute Supplier_1 of U502 : Label is "Digi-Key";
   attribute Supplier_1 of U501 : Label is "Digi-Key";
   attribute Supplier_1 of U500 : Label is "Digi-Key";
   attribute Supplier_1 of R532 : Label is "Digi-Key";
   attribute Supplier_1 of R531 : Label is "Digi-Key";
   attribute Supplier_1 of R530 : Label is "Digi-Key";
   attribute Supplier_1 of R529 : Label is "Digi-Key";
   attribute Supplier_1 of R528 : Label is "Digi-Key";
   attribute Supplier_1 of R527 : Label is "Digi-Key";
   attribute Supplier_1 of R526 : Label is "Digi-Key";
   attribute Supplier_1 of R525 : Label is "Digi-Key";
   attribute Supplier_1 of R524 : Label is "Digi-Key";
   attribute Supplier_1 of R523 : Label is "Digi-Key";
   attribute Supplier_1 of R522 : Label is "Digi-Key";
   attribute Supplier_1 of R521 : Label is "Digi-Key";
   attribute Supplier_1 of R520 : Label is "Digi-Key";
   attribute Supplier_1 of R519 : Label is "Digi-Key";
   attribute Supplier_1 of R518 : Label is "Digi-Key";
   attribute Supplier_1 of R517 : Label is "Digi-Key";
   attribute Supplier_1 of R516 : Label is "Digi-Key";
   attribute Supplier_1 of R515 : Label is "Digi-Key";
   attribute Supplier_1 of R514 : Label is "Digi-Key";
   attribute Supplier_1 of R513 : Label is "Digi-Key";
   attribute Supplier_1 of R512 : Label is "Digi-Key";
   attribute Supplier_1 of R511 : Label is "Digi-Key";
   attribute Supplier_1 of R510 : Label is "Digi-Key";
   attribute Supplier_1 of R509 : Label is "Digi-Key";
   attribute Supplier_1 of R508 : Label is "Digi-Key";
   attribute Supplier_1 of R507 : Label is "Digi-Key";
   attribute Supplier_1 of R506 : Label is "Digi-Key";
   attribute Supplier_1 of R505 : Label is "Digi-Key";
   attribute Supplier_1 of R504 : Label is "Digi-Key";
   attribute Supplier_1 of R503 : Label is "Digi-Key";
   attribute Supplier_1 of R502 : Label is "Digi-Key";
   attribute Supplier_1 of R501 : Label is "Digi-Key";
   attribute Supplier_1 of R500 : Label is "Digi-Key";
   attribute Supplier_1 of L502 : Label is "Digi-Key";
   attribute Supplier_1 of L501 : Label is "Digi-Key";
   attribute Supplier_1 of L500 : Label is "Digi-Key";
   attribute Supplier_1 of J509 : Label is "Digi-Key";
   attribute Supplier_1 of D502 : Label is "Mouser";
   attribute Supplier_1 of D501 : Label is "Mouser";
   attribute Supplier_1 of D500 : Label is "Mouser";
   attribute Supplier_1 of C503 : Label is "Digi-Key";
   attribute Supplier_1 of C502 : Label is "Digi-Key";
   attribute Supplier_1 of C501 : Label is "Digi-Key";
   attribute Supplier_1 of C500 : Label is "Digi-Key";


   attribute Supplier_Part_Number_1 : string;
   attribute Supplier_Part_Number_1 of U504 : Label is "3M5607CT-ND";
   attribute Supplier_Part_Number_1 of U503 : Label is "NUF2042XV6T1GOSDKR-ND";
   attribute Supplier_Part_Number_1 of U502 : Label is "568-8979-1-ND";
   attribute Supplier_Part_Number_1 of U501 : Label is "296-24806-1-ND";
   attribute Supplier_Part_Number_1 of U500 : Label is "296-24806-1-ND";
   attribute Supplier_Part_Number_1 of R532 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R531 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R530 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R529 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R528 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R527 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R526 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R525 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R524 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R523 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R522 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R521 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R520 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R519 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R518 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R517 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R516 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R515 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R514 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R513 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R512 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R511 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R510 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R509 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R508 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R507 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R506 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R505 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R504 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R503 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R502 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R501 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R500 : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of L502 : Label is "478-6878-1-ND";
   attribute Supplier_Part_Number_1 of L501 : Label is "478-6878-1-ND";
   attribute Supplier_Part_Number_1 of L500 : Label is "478-6878-1-ND";
   attribute Supplier_Part_Number_1 of J509 : Label is "WM17141DKR-ND";
   attribute Supplier_Part_Number_1 of D502 : Label is "650-PESD0402-140";
   attribute Supplier_Part_Number_1 of D501 : Label is "650-PESD0402-140";
   attribute Supplier_Part_Number_1 of D500 : Label is "650-PESD0402-140";
   attribute Supplier_Part_Number_1 of C503 : Label is "445-7438-1-ND";
   attribute Supplier_Part_Number_1 of C502 : Label is "445-7438-1-ND";
   attribute Supplier_Part_Number_1 of C501 : Label is "445-7438-1-ND";
   attribute Supplier_Part_Number_1 of C500 : Label is "445-7438-1-ND";


   attribute Value : string;
   attribute Value of U504 : Label is "";
   attribute Value of U503 : Label is "";
   attribute Value of U502 : Label is "INV";
   attribute Value of U501 : Label is "";
   attribute Value of U500 : Label is "";
   attribute Value of R532 : Label is "100K";
   attribute Value of R531 : Label is "100K";
   attribute Value of R530 : Label is "100K";
   attribute Value of R529 : Label is "100K";
   attribute Value of R528 : Label is "100K";
   attribute Value of R527 : Label is "220R";
   attribute Value of R526 : Label is "220R";
   attribute Value of R525 : Label is "1K5";
   attribute Value of R524 : Label is "220R";
   attribute Value of R523 : Label is "1K5";
   attribute Value of R522 : Label is "120R";
   attribute Value of R521 : Label is "120R";
   attribute Value of R520 : Label is "220R";
   attribute Value of R519 : Label is "220R";
   attribute Value of R518 : Label is "220R";
   attribute Value of R517 : Label is "220R";
   attribute Value of R516 : Label is "10K/0.1%";
   attribute Value of R515 : Label is "220R";
   attribute Value of R514 : Label is "220R";
   attribute Value of R513 : Label is "10K/0.1%";
   attribute Value of R512 : Label is "10K/0.1%";
   attribute Value of R511 : Label is "220R";
   attribute Value of R510 : Label is "220R";
   attribute Value of R509 : Label is "220R";
   attribute Value of R508 : Label is "220R";
   attribute Value of R507 : Label is "1M";
   attribute Value of R506 : Label is "1M";
   attribute Value of R505 : Label is "220R";
   attribute Value of R504 : Label is "220R";
   attribute Value of R503 : Label is "10K/0.1%";
   attribute Value of R502 : Label is "220R";
   attribute Value of R501 : Label is "220R";
   attribute Value of R500 : Label is "10K/0.1%";
   attribute Value of L502 : Label is "0u1";
   attribute Value of L501 : Label is "0u1";
   attribute Value of L500 : Label is "0u1";
   attribute Value of J509 : Label is "";
   attribute Value of D502 : Label is "40v";
   attribute Value of D501 : Label is "40v";
   attribute Value of D500 : Label is "40v";
   attribute Value of C503 : Label is "0u1";
   attribute Value of C502 : Label is "0u1";
   attribute Value of C501 : Label is "0u1";
   attribute Value of C500 : Label is "0u1";


   attribute X_3DR_PARTNO : string;
   attribute X_3DR_PARTNO of U504 : Label is "ECM0485";
   attribute X_3DR_PARTNO of U503 : Label is "ECM0836";
   attribute X_3DR_PARTNO of U502 : Label is "ECM0817";
   attribute X_3DR_PARTNO of U501 : Label is "ECM0845";
   attribute X_3DR_PARTNO of U500 : Label is "ECM0845";
   attribute X_3DR_PARTNO of R532 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R531 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R530 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R529 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R528 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R527 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R526 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R525 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R524 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R523 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R522 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R521 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R520 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R519 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R518 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R517 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R516 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R515 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R514 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R513 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R512 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R511 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R510 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R509 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R508 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R507 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R506 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R505 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R504 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R503 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R502 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R501 : Label is "ECM0811";
   attribute X_3DR_PARTNO of R500 : Label is "ECM0811";
   attribute X_3DR_PARTNO of L502 : Label is "ECM0719";
   attribute X_3DR_PARTNO of L501 : Label is "ECM0719";
   attribute X_3DR_PARTNO of L500 : Label is "ECM0719";
   attribute X_3DR_PARTNO of J509 : Label is "ECM0486";
   attribute X_3DR_PARTNO of D502 : Label is "ECM0837";
   attribute X_3DR_PARTNO of D501 : Label is "ECM0837";
   attribute X_3DR_PARTNO of D500 : Label is "ECM0837";
   attribute X_3DR_PARTNO of C503 : Label is "ECM0619";
   attribute X_3DR_PARTNO of C502 : Label is "ECM0619";
   attribute X_3DR_PARTNO of C501 : Label is "ECM0619";
   attribute X_3DR_PARTNO of C500 : Label is "ECM0619";


begin
    U504 : MICROSDSDI
      Port Map
      (
        X_1 => PinSignal_R528_1,
        X_2 => PinSignal_R529_1,
        X_3 => PinSignal_R530_1,
        X_4 => PowerSignal_FMUMINUSVDD_3V3,
        X_5 => PinSignal_U504_5,
        X_6 => PowerSignal_GND,
        X_7 => PinSignal_R531_1,
        X_8 => PinSignal_R532_1
      );

    U503 : NUF2042XV6
      Port Map
      (
        X_1 => PinSignal_J509_DMINUS,
        X_2 => PowerSignal_GND,
        X_3 => PinSignal_J509_DPLUS,
        X_4 => PinSignal_U503_4,
        X_5 => PinSignal_J509_VBUS,
        X_6 => PinSignal_U503_6
      );

    U502 : X_74LVC2G240MINUSTSSOPMINUS8
      Port Map
      (
        X_1 => PowerSignal_GND,
        X_2 => PinSignal_D501_C,
        X_3 => PinSignal_D502_C,
        X_4 => PowerSignal_GND,
        X_5 => PinSignal_U502_5,
        X_6 => PinSignal_U502_6,
        X_7 => PinSignal_U502_7,
        X_8 => PowerSignal_IOMINUSVDD_3V3
      );

    U501 : TXS0108QFN20
      Port Map
      (
        X_1  => PinSignal_U501_1,
        X_2  => PowerSignal_FMUMINUSVDD_3V3,
        X_3  => PinSignal_U501_3,
        X_6  => PinSignal_U501_6,
        X_7  => PinSignal_U501_7,
        X_8  => PinSignal_U501_8,
        X_9  => PinSignal_U501_9,
        X_10 => PowerSignal_FMUMINUSVDD_3V3,
        X_11 => PowerSignal_GND,
        X_12 => PinSignal_R520_1,
        X_13 => PinSignal_R519_1,
        X_14 => PinSignal_R518_1,
        X_15 => PinSignal_R517_1,
        X_18 => PinSignal_R515_1,
        X_19 => PowerSignal_FMUMINUSVDD_3V3,
        X_20 => PinSignal_R514_1
      );

    U500 : TXS0108QFN20
      Port Map
      (
        X_1  => PinSignal_U500_1,
        X_2  => PowerSignal_FMUMINUSVDD_3V3,
        X_3  => PinSignal_U500_3,
        X_4  => PinSignal_U500_4,
        X_5  => PinSignal_U500_5,
        X_6  => PinSignal_U500_6,
        X_7  => PinSignal_U500_7,
        X_8  => PinSignal_U500_8,
        X_9  => PinSignal_U500_9,
        X_10 => PowerSignal_FMUMINUSVDD_3V3,
        X_11 => PowerSignal_GND,
        X_12 => PinSignal_R511_1,
        X_13 => PinSignal_R510_1,
        X_14 => PinSignal_R509_1,
        X_15 => PinSignal_R508_1,
        X_16 => PinSignal_R505_1,
        X_17 => PinSignal_R504_1,
        X_18 => PinSignal_R502_1,
        X_19 => PowerSignal_FMUMINUSVDD_3V3,
        X_20 => PinSignal_R501_1
      );

    R532 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_R532_1,
        X_2 => PowerSignal_FMUMINUSVDD_3V3
      );

    R531 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_R531_1,
        X_2 => PowerSignal_FMUMINUSVDD_3V3
      );

    R530 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_R530_1,
        X_2 => PowerSignal_FMUMINUSVDD_3V3
      );

    R529 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_R529_1,
        X_2 => PowerSignal_FMUMINUSVDD_3V3
      );

    R528 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_R528_1,
        X_2 => PowerSignal_FMUMINUSVDD_3V3
      );

    R527 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_R527_1,
        X_2 => PinSignal_D502_C
      );

    R526 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_D502_C,
        X_2 => NamedSignal_SBUS_OUT
      );

    R525 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_R521_2,
        X_2 => PowerSignal_FMUMINUSVDD_3V3
      );

    R524 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_D501_C,
        X_2 => NamedSignal_PPM_SBUS_IN
      );

    R523 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_R522_2,
        X_2 => PowerSignal_FMUMINUSVDD_3V3
      );

    R522 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_J506_2,
        X_2 => PinSignal_R522_2
      );

    R521 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_J506_1,
        X_2 => PinSignal_R521_2
      );

    R520 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_R520_1,
        X_2 => NamedSignal_FMUMINUSRX4
      );

    R519 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_R519_1,
        X_2 => NamedSignal_FMUMINUSTX4
      );

    R518 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_R518_1,
        X_2 => NamedSignal_FMUMINUSRX3
      );

    R517 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_R517_1,
        X_2 => NamedSignal_FMUMINUSTX3
      );

    R516 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_R516_1,
        X_2 => PinSignal_J505_1
      );

    R515 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_R515_1,
        X_2 => NamedSignal_FMUMINUSRX1
      );

    R514 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_R514_1,
        X_2 => NamedSignal_FMUMINUSTX1
      );

    R513 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PowerSignal_GND,
        X_2 => PinSignal_C502_P_2
      );

    R512 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_J503_1,
        X_2 => PinSignal_C502_P_2
      );

    R511 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_R511_1,
        X_2 => NamedSignal_FMUMINUSF2
      );

    R510 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_R510_1,
        X_2 => NamedSignal_FMUMINUSF1
      );

    R509 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_R509_1,
        X_2 => NamedSignal_FMUMINUSM6
      );

    R508 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_R508_1,
        X_2 => NamedSignal_FMUMINUSM5
      );

    R507 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PowerSignal_GND,
        X_2 => PinSignal_J500_2
      );

    R506 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PowerSignal_GND,
        X_2 => PinSignal_J500_1
      );

    R505 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_R505_1,
        X_2 => NamedSignal_FMUMINUSM4
      );

    R504 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_R504_1,
        X_2 => NamedSignal_FMUMINUSM3
      );

    R503 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_L501_P_2,
        X_2 => PinSignal_R503_2
      );

    R502 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_R502_1,
        X_2 => NamedSignal_FMUMINUSM2
      );

    R501 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_R501_1,
        X_2 => NamedSignal_FMUMINUSM1
      );

    R500 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PinSignal_L500_P_2,
        X_2 => PinSignal_R500_2
      );

    L502 : KNH16C104DA5TS
      Port Map
      (
        GND => PowerSignal_GND,
        P_1 => PinSignal_D500_C,
        P_2 => PowerSignal_VDD_5V_PERIPH
      );

    L501 : KNH16C104DA5TS
      Port Map
      (
        GND => PowerSignal_GND,
        P_1 => PinSignal_J500_2,
        P_2 => PinSignal_L501_P_2
      );

    L500 : KNH16C104DA5TS
      Port Map
      (
        GND => PowerSignal_GND,
        P_1 => PinSignal_J500_1,
        P_2 => PinSignal_L500_P_2
      );

    J509 : MOLEXMINUS47346MINUS0001
      Port Map
      (
        DPLUS  => PinSignal_J509_DPLUS,
        DMINUS => PinSignal_J509_DMINUS,
        GND    => PowerSignal_GND,
        GND1   => PowerSignal_GND,
        GND2   => PowerSignal_GND,
        GND3   => PowerSignal_GND,
        GND4   => PowerSignal_GND,
        VBUS   => PinSignal_J509_VBUS
      );

    J508 : DF13CMINUS5PMINUS1_25V
      Port Map
      (
        X_1 => PowerSignal_FMUMINUSVDD_3V3,
        X_2 => PinSignal_J508_2,
        X_3 => PinSignal_J508_3,
        X_4 => PinSignal_J508_4,
        X_5 => PowerSignal_GND,
        GND => PowerSignal_GND
      );

    J507 : DF13CMINUS5PMINUS1_25V
      Port Map
      (
        X_1 => PowerSignal_VDD_5V_PERIPH,
        X_2 => PinSignal_J507_2,
        X_3 => PinSignal_J507_3,
        X_4 => PinSignal_J507_4,
        X_5 => PowerSignal_GND,
        GND => PowerSignal_GND
      );

    J506 : HDR_4X1
      Port Map
      (
        X_1 => PinSignal_J506_1,
        X_2 => PinSignal_J506_2,
        GND => PowerSignal_GND,
        VCC => PowerSignal_VDD_5V_PERIPH
      );

    J505 : HDR_3X1
      Port Map
      (
        X_1 => PinSignal_J505_1,
        GND => PowerSignal_GND,
        VCC => PinSignal_D500_C
      );

    J504 : HDR_4X3
      Port Map
      (
        X_5 => NamedSignal_FMUMINUSTX4,
        X_6 => NamedSignal_FMUMINUSRX4
      );

    J504 : HDR_4X3
      Port Map
      (
        X_3 => NamedSignal_FMUMINUSTX3,
        X_4 => NamedSignal_FMUMINUSRX3
      );

    J504 : HDR_4X3
      Port Map
      (
        X_1 => NamedSignal_FMUMINUSTX1,
        X_2 => NamedSignal_FMUMINUSRX1,
        GND => PowerSignal_GND,
        VCC => PowerSignal_VDD_5V_HIPOWER
      );

    J503 : HDR_3X1
      Port Map
      (
        X_1 => PinSignal_J503_1,
        GND => PowerSignal_GND,
        VCC => PinSignal_D500_C
      );

    J502 : HDR_3X1
      Port Map
      (
        X_1 => NamedSignal_PPM_SBUS_IN,
        GND => PowerSignal_GND,
        VCC => PowerSignal_IOMINUSVDD_5V5
      );

    J501 : HDR_3X9
      Port Map
      (
        X_5 => NamedSignal_FMUMINUSM5,
        X_6 => NamedSignal_FMUMINUSM6,
        X_7 => NamedSignal_FMUMINUSF1,
        X_8 => NamedSignal_FMUMINUSF2,
        X_9 => NamedSignal_SBUS_OUT
      );

    J501 : HDR_3X9
      Port Map
      (
        X_1 => NamedSignal_FMUMINUSM1,
        X_2 => NamedSignal_FMUMINUSM2,
        X_3 => NamedSignal_FMUMINUSM3,
        X_4 => NamedSignal_FMUMINUSM4,
        GND => PowerSignal_GND,
        VCC => PinSignal_J501_VCC
      );

    J500 : HDR_3X2
      Port Map
      (
        X_1 => PinSignal_J500_1,
        X_2 => PinSignal_J500_2,
        GND => PowerSignal_GND,
        VCC => PinSignal_J500_VCC
      );

    D502 : DIODEMINUSTVS
      Port Map
      (
        A => PowerSignal_GND,
        C => PinSignal_D502_C
      );

    D501 : DIODEMINUSTVS
      Port Map
      (
        A => PowerSignal_GND,
        C => PinSignal_D501_C
      );

    D500 : DIODEMINUSTVS
      Port Map
      (
        A => PowerSignal_GND,
        C => PinSignal_D500_C
      );

    C503 : CAP0603
      Port Map
      (
        P_1 => PowerSignal_IOMINUSVDD_3V3,
        P_2 => PowerSignal_GND
      );

    C502 : CAP0603
      Port Map
      (
        P_1 => PowerSignal_GND,
        P_2 => PinSignal_C502_P_2
      );

    C501 : CAP0603
      Port Map
      (
        P_1 => PowerSignal_FMUMINUSVDD_3V3,
        P_2 => PowerSignal_GND
      );

    C500 : CAP0603
      Port Map
      (
        P_1 => PowerSignal_FMUMINUSVDD_3V3,
        P_2 => PowerSignal_GND
      );

    -- Signal Assignments
    ---------------------
    BATT_CURRENT_SENS   <= PinSignal_R500_2; -- ObjectKind=Net|PrimaryId=NetR500_2
    BATT_VOLTAGE_SENS   <= PinSignal_R503_2; -- ObjectKind=Net|PrimaryId=NetR503_2
    FMUMINUSAUX_ADC1    <= PinSignal_R516_1; -- ObjectKind=Net|PrimaryId=NetR516_1
    FMUMINUSF1          <= PinSignal_U500_8; -- ObjectKind=Net|PrimaryId=NetU500_8
    FMUMINUSF2          <= PinSignal_U500_9; -- ObjectKind=Net|PrimaryId=NetU500_9
    FMUMINUSI2C1_SCL    <= PinSignal_R521_2; -- ObjectKind=Net|PrimaryId=NetR521_2
    FMUMINUSI2C1_SDA    <= PinSignal_R522_2; -- ObjectKind=Net|PrimaryId=NetR522_2
    FMUMINUSM1          <= PinSignal_U500_1; -- ObjectKind=Net|PrimaryId=NetU500_1
    FMUMINUSM2          <= PinSignal_U500_3; -- ObjectKind=Net|PrimaryId=NetU500_3
    FMUMINUSM3          <= PinSignal_U500_4; -- ObjectKind=Net|PrimaryId=NetU500_4
    FMUMINUSM4          <= PinSignal_U500_5; -- ObjectKind=Net|PrimaryId=NetU500_5
    FMUMINUSM5          <= PinSignal_U500_6; -- ObjectKind=Net|PrimaryId=NetU500_6
    FMUMINUSM6          <= PinSignal_U500_7; -- ObjectKind=Net|PrimaryId=NetU500_7
    FMUMINUSSWCLK       <= PinSignal_J508_2; -- ObjectKind=Net|PrimaryId=NetJ508_2
    FMUMINUSSWDIO       <= PinSignal_J508_3; -- ObjectKind=Net|PrimaryId=NetJ508_3
    FMUMINUSSWO         <= PinSignal_J508_4; -- ObjectKind=Net|PrimaryId=NetJ508_4
    FMUMINUSUART1_RX    <= PinSignal_U501_3; -- ObjectKind=Net|PrimaryId=NetU501_3
    FMUMINUSUART1_TX    <= PinSignal_U501_1; -- ObjectKind=Net|PrimaryId=NetU501_1
    FMUMINUSUART3_RX    <= PinSignal_U501_7; -- ObjectKind=Net|PrimaryId=NetU501_7
    FMUMINUSUART3_TX    <= PinSignal_U501_6; -- ObjectKind=Net|PrimaryId=NetU501_6
    FMUMINUSUART4_RX    <= PinSignal_U501_9; -- ObjectKind=Net|PrimaryId=NetU501_9
    FMUMINUSUART4_TX    <= PinSignal_U501_8; -- ObjectKind=Net|PrimaryId=NetU501_8
    OTG_FS_DM           <= PinSignal_U503_6; -- ObjectKind=Net|PrimaryId=NetU503_6
    OTG_FS_DP           <= PinSignal_U503_4; -- ObjectKind=Net|PrimaryId=NetU503_4
    PinSignal_C502_P_2  <= PRESSURE_SENS; -- ObjectKind=Net|PrimaryId=NetC502_P$2
    PinSignal_D501_C    <= PPM_INPUT; -- ObjectKind=Net|PrimaryId=NetD501_C
    PinSignal_J500_VCC  <= VDD_5V_BRICK; -- ObjectKind=Net|PrimaryId=NetJ500_VCC
    PinSignal_J501_VCC  <= VDD_SENSOR; -- ObjectKind=Net|PrimaryId=NetJ501_VCC
    PinSignal_J503_1    <= PRESSURE_SENS_IN; -- ObjectKind=Net|PrimaryId=NetJ503_1
    PinSignal_J507_2    <= SPI_EXT_SCK; -- ObjectKind=Net|PrimaryId=NetJ507_2
    PinSignal_J507_3    <= SPI_EXT_MOSI; -- ObjectKind=Net|PrimaryId=NetJ507_3
    PinSignal_J507_4    <= SPI_EXT_MISO; -- ObjectKind=Net|PrimaryId=NetJ507_4
    PinSignal_J508_2    <= FMUMINUSSWCLK; -- ObjectKind=Net|PrimaryId=NetJ508_2
    PinSignal_J508_3    <= FMUMINUSSWDIO; -- ObjectKind=Net|PrimaryId=NetJ508_3
    PinSignal_J508_4    <= FMUMINUSSWO; -- ObjectKind=Net|PrimaryId=NetJ508_4
    PinSignal_J509_VBUS <= VBUS; -- ObjectKind=Net|PrimaryId=NetJ509_VBUS
    PinSignal_R500_2    <= BATT_CURRENT_SENS; -- ObjectKind=Net|PrimaryId=NetR500_2
    PinSignal_R503_2    <= BATT_VOLTAGE_SENS; -- ObjectKind=Net|PrimaryId=NetR503_2
    PinSignal_R516_1    <= FMUMINUSAUX_ADC1; -- ObjectKind=Net|PrimaryId=NetR516_1
    PinSignal_R521_2    <= FMUMINUSI2C1_SCL; -- ObjectKind=Net|PrimaryId=NetR521_2
    PinSignal_R522_2    <= FMUMINUSI2C1_SDA; -- ObjectKind=Net|PrimaryId=NetR522_2
    PinSignal_R527_1    <= RSSI_IN; -- ObjectKind=Net|PrimaryId=NetR527_1
    PinSignal_R528_1    <= SDIO_D2; -- ObjectKind=Net|PrimaryId=NetR528_1
    PinSignal_R529_1    <= SDIO_D3; -- ObjectKind=Net|PrimaryId=NetR529_1
    PinSignal_R530_1    <= SDIO_CMD; -- ObjectKind=Net|PrimaryId=NetR530_1
    PinSignal_R531_1    <= SDIO_D0; -- ObjectKind=Net|PrimaryId=NetR531_1
    PinSignal_R532_1    <= SDIO_D1; -- ObjectKind=Net|PrimaryId=NetR532_1
    PinSignal_U500_1    <= FMUMINUSM1; -- ObjectKind=Net|PrimaryId=NetU500_1
    PinSignal_U500_3    <= FMUMINUSM2; -- ObjectKind=Net|PrimaryId=NetU500_3
    PinSignal_U500_4    <= FMUMINUSM3; -- ObjectKind=Net|PrimaryId=NetU500_4
    PinSignal_U500_5    <= FMUMINUSM4; -- ObjectKind=Net|PrimaryId=NetU500_5
    PinSignal_U500_6    <= FMUMINUSM5; -- ObjectKind=Net|PrimaryId=NetU500_6
    PinSignal_U500_7    <= FMUMINUSM6; -- ObjectKind=Net|PrimaryId=NetU500_7
    PinSignal_U500_8    <= FMUMINUSF1; -- ObjectKind=Net|PrimaryId=NetU500_8
    PinSignal_U500_9    <= FMUMINUSF2; -- ObjectKind=Net|PrimaryId=NetU500_9
    PinSignal_U501_1    <= FMUMINUSUART1_TX; -- ObjectKind=Net|PrimaryId=NetU501_1
    PinSignal_U501_3    <= FMUMINUSUART1_RX; -- ObjectKind=Net|PrimaryId=NetU501_3
    PinSignal_U501_6    <= FMUMINUSUART3_TX; -- ObjectKind=Net|PrimaryId=NetU501_6
    PinSignal_U501_7    <= FMUMINUSUART3_RX; -- ObjectKind=Net|PrimaryId=NetU501_7
    PinSignal_U501_8    <= FMUMINUSUART4_TX; -- ObjectKind=Net|PrimaryId=NetU501_8
    PinSignal_U501_9    <= FMUMINUSUART4_RX; -- ObjectKind=Net|PrimaryId=NetU501_9
    PinSignal_U502_5    <= SBUS_OUTPUT; -- ObjectKind=Net|PrimaryId=NetU502_5
    PinSignal_U502_6    <= SBUS_INPUT; -- ObjectKind=Net|PrimaryId=NetU502_6
    PinSignal_U502_7    <= X_SBUS_OUTPUT_EN; -- ObjectKind=Net|PrimaryId=NetU502_7
    PinSignal_U503_4    <= OTG_FS_DP; -- ObjectKind=Net|PrimaryId=NetU503_4
    PinSignal_U503_6    <= OTG_FS_DM; -- ObjectKind=Net|PrimaryId=NetU503_6
    PinSignal_U504_5    <= SDIO_CK; -- ObjectKind=Net|PrimaryId=NetU504_5
    PowerSignal_GND     <= '0'; -- ObjectKind=Net|PrimaryId=GND
    PPM_INPUT           <= PinSignal_D501_C; -- ObjectKind=Net|PrimaryId=NetD501_C
    PRESSURE_SENS       <= PinSignal_C502_P_2; -- ObjectKind=Net|PrimaryId=NetC502_P$2
    PRESSURE_SENS_IN    <= PinSignal_J503_1; -- ObjectKind=Net|PrimaryId=NetJ503_1
    RSSI_IN             <= PinSignal_R527_1; -- ObjectKind=Net|PrimaryId=NetR527_1
    SBUS_INPUT          <= PinSignal_U502_6; -- ObjectKind=Net|PrimaryId=NetU502_6
    SBUS_OUTPUT         <= PinSignal_U502_5; -- ObjectKind=Net|PrimaryId=NetU502_5
    SDIO_CK             <= PinSignal_U504_5; -- ObjectKind=Net|PrimaryId=NetU504_5
    SDIO_CMD            <= PinSignal_R530_1; -- ObjectKind=Net|PrimaryId=NetR530_1
    SDIO_D0             <= PinSignal_R531_1; -- ObjectKind=Net|PrimaryId=NetR531_1
    SDIO_D1             <= PinSignal_R532_1; -- ObjectKind=Net|PrimaryId=NetR532_1
    SDIO_D2             <= PinSignal_R528_1; -- ObjectKind=Net|PrimaryId=NetR528_1
    SDIO_D3             <= PinSignal_R529_1; -- ObjectKind=Net|PrimaryId=NetR529_1
    SPI_EXT_MISO        <= PinSignal_J507_4; -- ObjectKind=Net|PrimaryId=NetJ507_4
    SPI_EXT_MOSI        <= PinSignal_J507_3; -- ObjectKind=Net|PrimaryId=NetJ507_3
    SPI_EXT_SCK         <= PinSignal_J507_2; -- ObjectKind=Net|PrimaryId=NetJ507_2
    VBUS                <= PinSignal_J509_VBUS; -- ObjectKind=Net|PrimaryId=NetJ509_VBUS
    VDD_5V_BRICK        <= PinSignal_J500_VCC; -- ObjectKind=Net|PrimaryId=NetJ500_VCC
    VDD_SENSOR          <= PinSignal_J501_VCC; -- ObjectKind=Net|PrimaryId=NetJ501_VCC
    X_SBUS_OUTPUT_EN    <= PinSignal_U502_7; -- ObjectKind=Net|PrimaryId=NetU502_7

end structure;
------------------------------------------------------------

------------------------------------------------------------
-- VHDL fmu
------------------------------------------------------------

Library IEEE;
Use     IEEE.std_logic_1164.all;

Entity fmu Is
  port
  (
    X_ACC_MAG_CS                : UnDef STD_LOGIC;
    X_BARO_CS                   : UnDef STD_LOGIC;
    X_FMUMINUSLED_AMBER         : UnDef STD_LOGIC;
    X_GYRO_CS                   : UnDef STD_LOGIC;
    X_IOMINUSLED_AMBER          : UnDef STD_LOGIC;
    X_IOMINUSLED_BLUE           : UnDef STD_LOGIC;
    X_IOMINUSLED_SAFETY         : UnDef STD_LOGIC;
    X_IOMINUSVDD_SERVO_IN_FAULT : UnDef STD_LOGIC;
    X_MPU_CS                    : UnDef STD_LOGIC;
    X_SBUS_OUTPUT_EN            : UnDef STD_LOGIC;
    X_VBUS_VALID                : UnDef STD_LOGIC;
    X_VDD_5V_HIPOWER_FAULT      : UnDef STD_LOGIC;
    X_VDD_5V_PERIPH_EN          : UnDef STD_LOGIC;
    X_VDD_5V_PERIPH_FAULT       : UnDef STD_LOGIC;
    X_VDD_BRICK_VALID           : UnDef STD_LOGIC;
    X_VDD_SERVO_VALID           : UnDef STD_LOGIC;
    ACC_DRDY                    : UnDef STD_LOGIC;
    ALARM                       : UnDef STD_LOGIC;
    BATT_CURRENT_SENS           : UnDef STD_LOGIC;
    BATT_VOLTAGE_SENS           : UnDef STD_LOGIC;
    FMUMINUS_RESET              : UnDef STD_LOGIC;
    FMUMINUSAUX_ADC1            : UnDef STD_LOGIC;
    FMUMINUSBOOT0               : UnDef STD_LOGIC;
    FMUMINUSF1                  : UnDef STD_LOGIC;
    FMUMINUSF2                  : UnDef STD_LOGIC;
    FMUMINUSI2C1_SCL            : UnDef STD_LOGIC;
    FMUMINUSI2C1_SDA            : UnDef STD_LOGIC;
    FMUMINUSI2C2_SCL            : UnDef STD_LOGIC;
    FMUMINUSI2C2_SDA            : UnDef STD_LOGIC;
    FMUMINUSM1                  : UnDef STD_LOGIC;
    FMUMINUSM2                  : UnDef STD_LOGIC;
    FMUMINUSM3                  : UnDef STD_LOGIC;
    FMUMINUSM4                  : UnDef STD_LOGIC;
    FMUMINUSM5                  : UnDef STD_LOGIC;
    FMUMINUSM6                  : UnDef STD_LOGIC;
    FMUMINUSSWCLK               : UnDef STD_LOGIC;
    FMUMINUSSWDIO               : UnDef STD_LOGIC;
    FMUMINUSSWO                 : UnDef STD_LOGIC;
    FMUMINUSUART1_RX            : UnDef STD_LOGIC;
    FMUMINUSUART1_TX            : UnDef STD_LOGIC;
    FMUMINUSUART3_RX            : UnDef STD_LOGIC;
    FMUMINUSUART3_TX            : UnDef STD_LOGIC;
    FMUMINUSUART4_RX            : UnDef STD_LOGIC;
    FMUMINUSUART4_TX            : UnDef STD_LOGIC;
    GYRO_DRDY                   : UnDef STD_LOGIC;
    IOMINUS_RESET               : UnDef STD_LOGIC;
    MAG_DRDY                    : UnDef STD_LOGIC;
    MPU_DRDY                    : UnDef STD_LOGIC;
    OTG_FS_DM                   : UnDef STD_LOGIC;
    OTG_FS_DP                   : UnDef STD_LOGIC;
    PPM_INPUT                   : UnDef STD_LOGIC;
    PRESSURE_SENS               : UnDef STD_LOGIC;
    RSSI_IN                     : UnDef STD_LOGIC;
    SAFETY                      : UnDef STD_LOGIC;
    SBUS_INPUT                  : UnDef STD_LOGIC;
    SBUS_OUTPUT                 : UnDef STD_LOGIC;
    SDIO_CK                     : UnDef STD_LOGIC;
    SDIO_CMD                    : UnDef STD_LOGIC;
    SDIO_D0                     : UnDef STD_LOGIC;
    SDIO_D1                     : UnDef STD_LOGIC;
    SDIO_D2                     : UnDef STD_LOGIC;
    SDIO_D3                     : UnDef STD_LOGIC;
    SPI_EXT_MISO                : UnDef STD_LOGIC;
    SPI_EXT_MOSI                : UnDef STD_LOGIC;
    SPI_EXT_SCK                 : UnDef STD_LOGIC;
    SPI_INT_MISO                : UnDef STD_LOGIC;
    SPI_INT_MOSI                : UnDef STD_LOGIC;
    SPI_INT_SCK                 : UnDef STD_LOGIC;
    VBUS                        : UnDef STD_LOGIC;
    VDD_3V3_SENSORS_EN          : UnDef STD_LOGIC;
    VDD_3V3_SPEKTRUM_EN         : UnDef STD_LOGIC;
    VDD_5V_SENS                 : UnDef STD_LOGIC;
    VDD_SENSOR_SENS             : UnDef STD_LOGIC
  );
  attribute MacroCell : boolean;

  attribute ClassName : string;
  attribute ClassName of X_ACC_MAG_CS                : Signal is "Tiny_componet";
  attribute ClassName of X_BARO_CS                   : Signal is "Tiny_componet";
  attribute ClassName of X_FMUMINUSLED_AMBER         : Signal is "Tiny_componet";
  attribute ClassName of X_GYRO_CS                   : Signal is "Tiny_componet";
  attribute ClassName of X_IOMINUSLED_AMBER          : Signal is "Tiny_componet";
  attribute ClassName of X_IOMINUSLED_BLUE           : Signal is "Tiny_componet";
  attribute ClassName of X_IOMINUSLED_SAFETY         : Signal is "Tiny_componet";
  attribute ClassName of X_IOMINUSVDD_SERVO_IN_FAULT : Signal is "Tiny_componet";
  attribute ClassName of X_MPU_CS                    : Signal is "Tiny_componet";
  attribute ClassName of X_SBUS_OUTPUT_EN            : Signal is "Tiny_componet";
  attribute ClassName of X_VBUS_VALID                : Signal is "Tiny_componet";
  attribute ClassName of X_VDD_5V_HIPOWER_FAULT      : Signal is "Tiny_componet";
  attribute ClassName of X_VDD_5V_PERIPH_EN          : Signal is "Tiny_componet";
  attribute ClassName of X_VDD_5V_PERIPH_FAULT       : Signal is "Tiny_componet";
  attribute ClassName of X_VDD_BRICK_VALID           : Signal is "Tiny_componet";
  attribute ClassName of X_VDD_SERVO_VALID           : Signal is "Tiny_componet";
  attribute ClassName of ACC_DRDY                    : Signal is "Tiny_componet";
  attribute ClassName of ALARM                       : Signal is "Tiny_componet";
  attribute ClassName of BATT_CURRENT_SENS           : Signal is "Tiny_componet";
  attribute ClassName of BATT_VOLTAGE_SENS           : Signal is "Tiny_componet";
  attribute ClassName of FMUMINUSAUX_ADC1            : Signal is "Tiny_componet";
  attribute ClassName of FMUMINUSF1                  : Signal is "Tiny_componet";
  attribute ClassName of FMUMINUSF2                  : Signal is "Tiny_componet";
  attribute ClassName of FMUMINUSI2C1_SCL            : Signal is "Tiny_componet";
  attribute ClassName of FMUMINUSI2C1_SDA            : Signal is "Tiny_componet";
  attribute ClassName of FMUMINUSI2C2_SCL            : Signal is "Tiny_componet";
  attribute ClassName of FMUMINUSI2C2_SDA            : Signal is "Tiny_componet";
  attribute ClassName of FMUMINUSM1                  : Signal is "Tiny_componet";
  attribute ClassName of FMUMINUSM2                  : Signal is "Tiny_componet";
  attribute ClassName of FMUMINUSM3                  : Signal is "Tiny_componet";
  attribute ClassName of FMUMINUSM4                  : Signal is "Tiny_componet";
  attribute ClassName of FMUMINUSM5                  : Signal is "Tiny_componet";
  attribute ClassName of FMUMINUSM6                  : Signal is "Tiny_componet";
  attribute ClassName of FMUMINUSSWCLK               : Signal is "Tiny_componet";
  attribute ClassName of FMUMINUSSWDIO               : Signal is "Tiny_componet";
  attribute ClassName of FMUMINUSSWO                 : Signal is "Tiny_componet";
  attribute ClassName of FMUMINUSUART1_RX            : Signal is "Tiny_componet";
  attribute ClassName of FMUMINUSUART1_TX            : Signal is "Tiny_componet";
  attribute ClassName of FMUMINUSUART3_RX            : Signal is "Tiny_componet";
  attribute ClassName of FMUMINUSUART3_TX            : Signal is "Tiny_componet";
  attribute ClassName of FMUMINUSUART4_RX            : Signal is "Tiny_componet";
  attribute ClassName of FMUMINUSUART4_TX            : Signal is "Tiny_componet";
  attribute ClassName of GYRO_DRDY                   : Signal is "Tiny_componet";
  attribute ClassName of IOMINUS_RESET               : Signal is "Tiny_componet";
  attribute ClassName of MAG_DRDY                    : Signal is "Tiny_componet";
  attribute ClassName of MPU_DRDY                    : Signal is "Tiny_componet";
  attribute ClassName of OTG_FS_DM                   : Signal is "Tiny_componet";
  attribute ClassName of OTG_FS_DP                   : Signal is "Tiny_componet";
  attribute ClassName of PPM_INPUT                   : Signal is "Tiny_componet";
  attribute ClassName of PRESSURE_SENS               : Signal is "Tiny_componet";
  attribute ClassName of RSSI_IN                     : Signal is "Tiny_componet";
  attribute ClassName of SAFETY                      : Signal is "Tiny_componet";
  attribute ClassName of SBUS_INPUT                  : Signal is "Tiny_componet";
  attribute ClassName of SBUS_OUTPUT                 : Signal is "Tiny_componet";
  attribute ClassName of SDIO_CK                     : Signal is "Tiny_componet";
  attribute ClassName of SDIO_CMD                    : Signal is "Tiny_componet";
  attribute ClassName of SDIO_D0                     : Signal is "Tiny_componet";
  attribute ClassName of SDIO_D1                     : Signal is "Tiny_componet";
  attribute ClassName of SDIO_D2                     : Signal is "Tiny_componet";
  attribute ClassName of SDIO_D3                     : Signal is "Tiny_componet";
  attribute ClassName of SPI_EXT_MISO                : Signal is "Tiny_componet";
  attribute ClassName of SPI_EXT_MOSI                : Signal is "Tiny_componet";
  attribute ClassName of SPI_EXT_SCK                 : Signal is "Tiny_componet";
  attribute ClassName of SPI_INT_MISO                : Signal is "Tiny_componet";
  attribute ClassName of SPI_INT_MOSI                : Signal is "Tiny_componet";
  attribute ClassName of SPI_INT_SCK                 : Signal is "Tiny_componet";
  attribute ClassName of VBUS                        : Signal is "Tiny_componet";
  attribute ClassName of VDD_3V3_SENSORS_EN          : Signal is "Tiny_componet";
  attribute ClassName of VDD_3V3_SPEKTRUM_EN         : Signal is "Tiny_componet";
  attribute ClassName of VDD_5V_SENS                 : Signal is "Tiny_componet";
  attribute ClassName of VDD_SENSOR_SENS             : Signal is "Tiny_componet";














End fmu;
------------------------------------------------------------

------------------------------------------------------------
architecture structure of fmu is
   Component CAP0603
      port
      (
        P_1 : inout STD_LOGIC;
        P_2 : inout STD_LOGIC
      );
   End Component;

   Component DIODEMINUSSCHOTTKY_SOD323
      port
      (
        A : inout STD_LOGIC;
        C : inout STD_LOGIC
      );
   End Component;

   Component FM25V01
      port
      (
        X_1 : inout STD_LOGIC;
        X_2 : inout STD_LOGIC;
        X_3 : inout STD_LOGIC;
        X_4 : inout STD_LOGIC;
        X_5 : inout STD_LOGIC;
        X_6 : inout STD_LOGIC;
        X_7 : inout STD_LOGIC;
        X_8 : inout STD_LOGIC
      );
   End Component;

   Component MS621FE
      port
      (
        PLUS  : inout STD_LOGIC;
        MINUS : inout STD_LOGIC
      );
   End Component;

   Component OSCILLATORMINUS3_2X2_5
      port
      (
        X_1 : inout STD_LOGIC;
        X_2 : inout STD_LOGIC;
        X_3 : inout STD_LOGIC;
        X_4 : inout STD_LOGIC
      );
   End Component;

   Component RESISTOR0603MINUSRES
      port
      (
        X_1 : inout STD_LOGIC;
        X_2 : inout STD_LOGIC
      );
   End Component;

   Component STM32F4X7VX_1
      port
      (
        X_23 : inout STD_LOGIC;
        X_24 : inout STD_LOGIC;
        X_25 : inout STD_LOGIC;
        X_26 : inout STD_LOGIC;
        X_29 : inout STD_LOGIC;
        X_30 : inout STD_LOGIC;
        X_31 : inout STD_LOGIC;
        X_32 : inout STD_LOGIC;
        X_67 : inout STD_LOGIC;
        X_68 : inout STD_LOGIC;
        X_69 : inout STD_LOGIC;
        X_70 : inout STD_LOGIC;
        X_71 : inout STD_LOGIC;
        X_72 : inout STD_LOGIC;
        X_76 : inout STD_LOGIC;
        X_77 : inout STD_LOGIC
      );
   End Component;


    Signal NamedSignal_FRAM_CS                  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=!FRAM_CS
    Signal NamedSignal_FRAM_MISO                : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRAM_MISO
    Signal NamedSignal_FRAM_MOSI                : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRAM_MOSI
    Signal NamedSignal_FRAM_SCK                 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRAM_SCK
    Signal PinSignal_C_600_P_1                  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC 600_P$1
    Signal PinSignal_C603_P_1                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC603_P$1
    Signal PinSignal_C604_P_1                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC604_P$1
    Signal PinSignal_C607_P_2                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC607_P$2
    Signal PinSignal_D600_C                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD600_C
    Signal PinSignal_R601_2                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR601_2
    Signal PinSignal_U600_1                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_1
    Signal PinSignal_U600_13                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC 601_P$2
    Signal PinSignal_U600_15                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_15
    Signal PinSignal_U600_16                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_16
    Signal PinSignal_U600_17                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_17
    Signal PinSignal_U600_18                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_18
    Signal PinSignal_U600_2                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_2
    Signal PinSignal_U600_23                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_23
    Signal PinSignal_U600_24                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_24
    Signal PinSignal_U600_25                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_25
    Signal PinSignal_U600_26                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_26
    Signal PinSignal_U600_29                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_29
    Signal PinSignal_U600_30                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_30
    Signal PinSignal_U600_31                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_31
    Signal PinSignal_U600_32                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_32
    Signal PinSignal_U600_33                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_33
    Signal PinSignal_U600_34                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_34
    Signal PinSignal_U600_35                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_35
    Signal PinSignal_U600_36                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_36
    Signal PinSignal_U600_37                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_37
    Signal PinSignal_U600_4                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_4
    Signal PinSignal_U600_40                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_40
    Signal PinSignal_U600_42                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_42
    Signal PinSignal_U600_44                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_44
    Signal PinSignal_U600_45                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_45
    Signal PinSignal_U600_47                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_47
    Signal PinSignal_U600_48                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_48
    Signal PinSignal_U600_5                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_5
    Signal PinSignal_U600_51                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_51
    Signal PinSignal_U600_55                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_55
    Signal PinSignal_U600_56                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_56
    Signal PinSignal_U600_57                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_57
    Signal PinSignal_U600_58                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_58
    Signal PinSignal_U600_59                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_59
    Signal PinSignal_U600_60                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_60
    Signal PinSignal_U600_61                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_61
    Signal PinSignal_U600_62                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_62
    Signal PinSignal_U600_63                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_63
    Signal PinSignal_U600_64                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_64
    Signal PinSignal_U600_65                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_65
    Signal PinSignal_U600_66                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_66
    Signal PinSignal_U600_67                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_67
    Signal PinSignal_U600_68                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_68
    Signal PinSignal_U600_69                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_69
    Signal PinSignal_U600_7                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_7
    Signal PinSignal_U600_70                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_70
    Signal PinSignal_U600_71                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_71
    Signal PinSignal_U600_72                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_72
    Signal PinSignal_U600_76                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_76
    Signal PinSignal_U600_77                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_77
    Signal PinSignal_U600_78                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_78
    Signal PinSignal_U600_79                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_79
    Signal PinSignal_U600_8                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_8
    Signal PinSignal_U600_80                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_80
    Signal PinSignal_U600_81                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_81
    Signal PinSignal_U600_82                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_82
    Signal PinSignal_U600_83                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_83
    Signal PinSignal_U600_84                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_84
    Signal PinSignal_U600_85                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_85
    Signal PinSignal_U600_86                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_86
    Signal PinSignal_U600_87                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_87
    Signal PinSignal_U600_88                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_88
    Signal PinSignal_U600_89                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_89
    Signal PinSignal_U600_9                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_9
    Signal PinSignal_U600_90                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_90
    Signal PinSignal_U600_91                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_91
    Signal PinSignal_U600_92                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_92
    Signal PinSignal_U600_93                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_93
    Signal PinSignal_U600_95                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_95
    Signal PinSignal_U600_96                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_96
    Signal PinSignal_U600_97                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_97
    Signal PinSignal_U600_98                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU600_98
    Signal PowerSignal_FMUMINUSVDD_3V3          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FMU-VDD_3V3
    Signal PowerSignal_GND                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GND
    Signal PowerSignal_VBAT                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VBAT


   attribute LINK : string;
   attribute LINK of U601 : Label is "http://www.digikey.com/product-detail/en/FM25V01-GTR/1140-1026-1-ND/2809832";


   attribute MFGPN : string;
   attribute MFGPN of U601 : Label is "FM25V01";

   attribute PARTNO : string;
   attribute PARTNO of X600  : Label is "NX3225SA-24.000MHZ-STD-CSR-1";
   attribute PARTNO of U601  : Label is "FM25V01-G";
   attribute PARTNO of R601  : Label is "RC1608J100CS";
   attribute PARTNO of R600  : Label is "RC1608J100CS";
   attribute PARTNO of D600  : Label is "RB751V40T1G";
   attribute PARTNO of C608  : Label is "C1608X6S1C225K080AC";
   attribute PARTNO of C607  : Label is "C1608X6S1C225K080AC";
   attribute PARTNO of C606  : Label is "C1608X6S1C225K080AC";
   attribute PARTNO of C605  : Label is "C1608X6S1C225K080AC";
   attribute PARTNO of C604  : Label is "C1608X6S1C225K080AC";
   attribute PARTNO of C603  : Label is "C1608X6S1C225K080AC";
   attribute PARTNO of C602  : Label is "C1608X6S1C225K080AC";
   attribute PARTNO of C601  : Label is "C1608X6S1C225K080AC";
   attribute PARTNO of C 601 : Label is "C1608X6S1C225K080AC";
   attribute PARTNO of C600  : Label is "C1608X6S1C225K080AC";
   attribute PARTNO of C 600 : Label is "C1608X6S1C225K080AC";


   attribute Supplier_1 : string;
   attribute Supplier_1 of X600  : Label is "Digi-Key";
   attribute Supplier_1 of U601  : Label is "Digi-Key";
   attribute Supplier_1 of U600  : Label is "Digi-Key";
   attribute Supplier_1 of R601  : Label is "Digi-Key";
   attribute Supplier_1 of R600  : Label is "Digi-Key";
   attribute Supplier_1 of D600  : Label is "Digi-Key";
   attribute Supplier_1 of C608  : Label is "Digi-Key";
   attribute Supplier_1 of C607  : Label is "Digi-Key";
   attribute Supplier_1 of C606  : Label is "Digi-Key";
   attribute Supplier_1 of C605  : Label is "Digi-Key";
   attribute Supplier_1 of C604  : Label is "Digi-Key";
   attribute Supplier_1 of C603  : Label is "Digi-Key";
   attribute Supplier_1 of C602  : Label is "Digi-Key";
   attribute Supplier_1 of C601  : Label is "Digi-Key";
   attribute Supplier_1 of C 601 : Label is "Digi-Key";
   attribute Supplier_1 of C600  : Label is "Digi-Key";
   attribute Supplier_1 of C 600 : Label is "Digi-Key";


   attribute Supplier_Part_Number_1 : string;
   attribute Supplier_Part_Number_1 of X600  : Label is "644-1052-1-ND";
   attribute Supplier_Part_Number_1 of U601  : Label is "428-3211-ND";
   attribute Supplier_Part_Number_1 of R601  : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of R600  : Label is "1276-5014-1-ND";
   attribute Supplier_Part_Number_1 of D600  : Label is "RB751V40T1GOSCT-ND";
   attribute Supplier_Part_Number_1 of C608  : Label is "445-7438-1-ND";
   attribute Supplier_Part_Number_1 of C607  : Label is "445-7438-1-ND";
   attribute Supplier_Part_Number_1 of C606  : Label is "445-7438-1-ND";
   attribute Supplier_Part_Number_1 of C605  : Label is "445-7438-1-ND";
   attribute Supplier_Part_Number_1 of C604  : Label is "445-7438-1-ND";
   attribute Supplier_Part_Number_1 of C603  : Label is "445-7438-1-ND";
   attribute Supplier_Part_Number_1 of C602  : Label is "445-7438-1-ND";
   attribute Supplier_Part_Number_1 of C601  : Label is "445-7438-1-ND";
   attribute Supplier_Part_Number_1 of C 601 : Label is "445-7438-1-ND";
   attribute Supplier_Part_Number_1 of C600  : Label is "445-7438-1-ND";
   attribute Supplier_Part_Number_1 of C 600 : Label is "445-7438-1-ND";


   attribute Value : string;
   attribute Value of X600  : Label is "24MHz";
   attribute Value of U601  : Label is "128k";
   attribute Value of R601  : Label is "10K";
   attribute Value of R600  : Label is "1K";
   attribute Value of D600  : Label is "30V";
   attribute Value of C608  : Label is "0u1";
   attribute Value of C607  : Label is "0u1";
   attribute Value of C606  : Label is "0u1";
   attribute Value of C605  : Label is "0u1";
   attribute Value of C604  : Label is "2u2";
   attribute Value of C603  : Label is "2u2";
   attribute Value of C602  : Label is "0u1";
   attribute Value of C601  : Label is "0u1";
   attribute Value of C 601 : Label is "8p";
   attribute Value of C600  : Label is "0u1";
   attribute Value of C 600 : Label is "8p";


   attribute X_3DR_PARTNO : string;
   attribute X_3DR_PARTNO of X600  : Label is "ECM0708";
   attribute X_3DR_PARTNO of U601  : Label is "ECM0826";
   attribute X_3DR_PARTNO of U600  : Label is "ECM0841";
   attribute X_3DR_PARTNO of R601  : Label is "ECM0811";
   attribute X_3DR_PARTNO of R600  : Label is "ECM0811";
   attribute X_3DR_PARTNO of D600  : Label is "ECM0839";
   attribute X_3DR_PARTNO of C608  : Label is "ECM0619";
   attribute X_3DR_PARTNO of C607  : Label is "ECM0619";
   attribute X_3DR_PARTNO of C606  : Label is "ECM0619";
   attribute X_3DR_PARTNO of C605  : Label is "ECM0619";
   attribute X_3DR_PARTNO of C604  : Label is "ECM0619";
   attribute X_3DR_PARTNO of C603  : Label is "ECM0619";
   attribute X_3DR_PARTNO of C602  : Label is "ECM0619";
   attribute X_3DR_PARTNO of C601  : Label is "ECM0619";
   attribute X_3DR_PARTNO of C 601 : Label is "ECM0619";
   attribute X_3DR_PARTNO of C600  : Label is "ECM0619";
   attribute X_3DR_PARTNO of C 600 : Label is "ECM0619";


begin
    X600 : OSCILLATORMINUS3_2X2_5
      Port Map
      (
        X_1 => PinSignal_U600_13,
        X_2 => PowerSignal_GND,
        X_3 => PinSignal_C_600_P_1,
        X_4 => PowerSignal_GND
      );

    U601 : FM25V01
      Port Map
      (
        X_1 => NamedSignal_FRAM_CS,
        X_2 => NamedSignal_FRAM_MISO,
        X_3 => PowerSignal_FMUMINUSVDD_3V3,
        X_4 => PowerSignal_GND,
        X_5 => NamedSignal_FRAM_MOSI,
        X_6 => NamedSignal_FRAM_SCK,
        X_7 => PowerSignal_FMUMINUSVDD_3V3,
        X_8 => PowerSignal_FMUMINUSVDD_3V3
      );

    U600 : STM32F4X7VX_1
      Port Map
      (
        X_49 => PinSignal_C603_P_1,
        X_73 => PinSignal_C604_P_1,
        VDD  => PowerSignal_FMUMINUSVDD_3V3,
        VSS  => PowerSignal_GND
      );

    U600 : STM32F4X7VX_1
      Port Map
      (
        X_6  => PowerSignal_VBAT,
        X_20 => PowerSignal_GND,
        X_21 => PowerSignal_FMUMINUSVDD_3V3,
        X_22 => PowerSignal_FMUMINUSVDD_3V3
      );

    U600 : STM32F4X7VX_1
      Port Map
      (
        X_14 => PinSignal_C607_P_2,
        X_94 => PinSignal_R601_2
      );

    U600 : STM32F4X7VX_1
      Port Map
      (
        X_12 => PinSignal_C_600_P_1,
        X_13 => PinSignal_U600_13
      );

    U600 : STM32F4X7VX_1
      Port Map
      (
        X_1  => PinSignal_U600_1,
        X_2  => PinSignal_U600_2,
        X_4  => PinSignal_U600_4,
        X_5  => PinSignal_U600_5,
        X_40 => PinSignal_U600_40,
        X_42 => PinSignal_U600_42,
        X_44 => PinSignal_U600_44,
        X_45 => PinSignal_U600_45,
        X_97 => PinSignal_U600_97,
        X_98 => PinSignal_U600_98
      );

    U600 : STM32F4X7VX_1
      Port Map
      (
        X_55 => PinSignal_U600_55,
        X_56 => PinSignal_U600_56,
        X_57 => PinSignal_U600_57,
        X_58 => PinSignal_U600_58,
        X_59 => PinSignal_U600_59,
        X_60 => PinSignal_U600_60,
        X_61 => PinSignal_U600_61,
        X_62 => PinSignal_U600_62,
        X_81 => PinSignal_U600_81,
        X_82 => PinSignal_U600_82,
        X_83 => PinSignal_U600_83,
        X_84 => PinSignal_U600_84,
        X_85 => PinSignal_U600_85,
        X_86 => PinSignal_U600_86,
        X_87 => PinSignal_U600_87,
        X_88 => PinSignal_U600_88
      );

    U600 : STM32F4X7VX_1
      Port Map
      (
        X_7  => PinSignal_U600_7,
        X_8  => PinSignal_U600_8,
        X_9  => PinSignal_U600_9,
        X_15 => PinSignal_U600_15,
        X_16 => PinSignal_U600_16,
        X_17 => PinSignal_U600_17,
        X_18 => PinSignal_U600_18,
        X_33 => PinSignal_U600_33,
        X_34 => PinSignal_U600_34,
        X_63 => PinSignal_U600_63,
        X_64 => PinSignal_U600_64,
        X_65 => PinSignal_U600_65,
        X_66 => PinSignal_U600_66,
        X_78 => PinSignal_U600_78,
        X_79 => PinSignal_U600_79,
        X_80 => PinSignal_U600_80
      );

    U600 : STM32F4X7VX_1
      Port Map
      (
        X_35 => PinSignal_U600_35,
        X_36 => PinSignal_U600_36,
        X_37 => PinSignal_U600_37,
        X_47 => PinSignal_U600_47,
        X_48 => PinSignal_U600_48,
        X_51 => PinSignal_U600_51,
        X_52 => NamedSignal_FRAM_SCK,
        X_53 => NamedSignal_FRAM_MOSI,
        X_54 => NamedSignal_FRAM_MISO,
        X_89 => PinSignal_U600_89,
        X_90 => PinSignal_U600_90,
        X_91 => PinSignal_U600_91,
        X_92 => PinSignal_U600_92,
        X_93 => PinSignal_U600_93,
        X_95 => PinSignal_U600_95,
        X_96 => PinSignal_U600_96
      );

    U600 : STM32F4X7VX_1
      Port Map
      (
        X_23 => PinSignal_U600_23,
        X_24 => PinSignal_U600_24,
        X_25 => PinSignal_U600_25,
        X_26 => PinSignal_U600_26,
        X_29 => PinSignal_U600_29,
        X_30 => PinSignal_U600_30,
        X_31 => PinSignal_U600_31,
        X_32 => PinSignal_U600_32,
        X_67 => PinSignal_U600_67,
        X_68 => PinSignal_U600_68,
        X_69 => PinSignal_U600_69,
        X_70 => PinSignal_U600_70,
        X_71 => PinSignal_U600_71,
        X_72 => PinSignal_U600_72,
        X_76 => PinSignal_U600_76,
        X_77 => PinSignal_U600_77
      );

    R601 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PowerSignal_GND,
        X_2 => PinSignal_R601_2
      );

    R600 : RESISTOR0603MINUSRES
      Port Map
      (
        X_1 => PowerSignal_VBAT,
        X_2 => PinSignal_D600_C
      );

    D600 : DIODEMINUSSCHOTTKY_SOD323
      Port Map
      (
        A => PowerSignal_FMUMINUSVDD_3V3,
        C => PinSignal_D600_C
      );

    C608 : CAP0603
      Port Map
      (
        P_1 => PowerSignal_FMUMINUSVDD_3V3,
        P_2 => PowerSignal_GND
      );

    C607 : CAP0603
      Port Map
      (
        P_1 => PowerSignal_GND,
        P_2 => PinSignal_C607_P_2
      );

    C606 : CAP0603
      Port Map
      (
        P_1 => PowerSignal_FMUMINUSVDD_3V3,
        P_2 => PowerSignal_GND
      );

    C605 : CAP0603
      Port Map
      (
        P_1 => PowerSignal_FMUMINUSVDD_3V3,
        P_2 => PowerSignal_GND
      );

    C604 : CAP0603
      Port Map
      (
        P_1 => PinSignal_C604_P_1,
        P_2 => PowerSignal_GND
      );

    C603 : CAP0603
      Port Map
      (
        P_1 => PinSignal_C603_P_1,
        P_2 => PowerSignal_GND
      );

    C602 : CAP0603
      Port Map
      (
        P_1 => PowerSignal_FMUMINUSVDD_3V3,
        P_2 => PowerSignal_GND
      );

    C601 : CAP0603
      Port Map
      (
        P_1 => PowerSignal_FMUMINUSVDD_3V3,
        P_2 => PowerSignal_GND
      );

    C_601 : CAP0603
      Port Map
      (
        P_1 => PowerSignal_GND,
        P_2 => PinSignal_U600_13
      );

    C600 : CAP0603
      Port Map
      (
        P_1 => PowerSignal_FMUMINUSVDD_3V3,
        P_2 => PowerSignal_GND
      );

    C_600 : CAP0603
      Port Map
      (
        P_1 => PinSignal_C_600_P_1,
        P_2 => PowerSignal_GND
      );

    B600 : MS621FE
      Port Map
      (
        PLUS  => PowerSignal_VBAT,
        MINUS => PowerSignal_GND
      );

    -- Signal Assignments
    ---------------------
    ACC_DRDY                    <= PinSignal_U600_90; -- ObjectKind=Net|PrimaryId=NetU600_90
    ALARM                       <= PinSignal_U600_77; -- ObjectKind=Net|PrimaryId=NetU600_77
    BATT_CURRENT_SENS           <= PinSignal_U600_26; -- ObjectKind=Net|PrimaryId=NetU600_26
    BATT_VOLTAGE_SENS           <= PinSignal_U600_25; -- ObjectKind=Net|PrimaryId=NetU600_25
    FMUMINUS_RESET              <= PinSignal_C607_P_2; -- ObjectKind=Net|PrimaryId=NetC607_P$2
    FMUMINUSAUX_ADC1            <= PinSignal_U600_34; -- ObjectKind=Net|PrimaryId=NetU600_34
    FMUMINUSBOOT0               <= PinSignal_R601_2; -- ObjectKind=Net|PrimaryId=NetR601_2
    FMUMINUSF1                  <= PinSignal_U600_61; -- ObjectKind=Net|PrimaryId=NetU600_61
    FMUMINUSF2                  <= PinSignal_U600_62; -- ObjectKind=Net|PrimaryId=NetU600_62
    FMUMINUSI2C1_SCL            <= PinSignal_U600_95; -- ObjectKind=Net|PrimaryId=NetU600_95
    FMUMINUSI2C1_SDA            <= PinSignal_U600_96; -- ObjectKind=Net|PrimaryId=NetU600_96
    FMUMINUSI2C2_SCL            <= PinSignal_U600_47; -- ObjectKind=Net|PrimaryId=NetU600_47
    FMUMINUSI2C2_SDA            <= PinSignal_U600_48; -- ObjectKind=Net|PrimaryId=NetU600_48
    FMUMINUSM1                  <= PinSignal_U600_40; -- ObjectKind=Net|PrimaryId=NetU600_40
    FMUMINUSM2                  <= PinSignal_U600_42; -- ObjectKind=Net|PrimaryId=NetU600_42
    FMUMINUSM3                  <= PinSignal_U600_44; -- ObjectKind=Net|PrimaryId=NetU600_44
    FMUMINUSM4                  <= PinSignal_U600_45; -- ObjectKind=Net|PrimaryId=NetU600_45
    FMUMINUSM5                  <= PinSignal_U600_59; -- ObjectKind=Net|PrimaryId=NetU600_59
    FMUMINUSM6                  <= PinSignal_U600_60; -- ObjectKind=Net|PrimaryId=NetU600_60
    FMUMINUSSWCLK               <= PinSignal_U600_76; -- ObjectKind=Net|PrimaryId=NetU600_76
    FMUMINUSSWDIO               <= PinSignal_U600_72; -- ObjectKind=Net|PrimaryId=NetU600_72
    FMUMINUSSWO                 <= PinSignal_U600_89; -- ObjectKind=Net|PrimaryId=NetU600_89
    FMUMINUSUART1_RX            <= PinSignal_U600_93; -- ObjectKind=Net|PrimaryId=NetU600_93
    FMUMINUSUART1_TX            <= PinSignal_U600_92; -- ObjectKind=Net|PrimaryId=NetU600_92
    FMUMINUSUART3_RX            <= PinSignal_U600_56; -- ObjectKind=Net|PrimaryId=NetU600_56
    FMUMINUSUART3_TX            <= PinSignal_U600_55; -- ObjectKind=Net|PrimaryId=NetU600_55
    FMUMINUSUART4_RX            <= PinSignal_U600_24; -- ObjectKind=Net|PrimaryId=NetU600_24
    FMUMINUSUART4_TX            <= PinSignal_U600_23; -- ObjectKind=Net|PrimaryId=NetU600_23
    GYRO_DRDY                   <= PinSignal_U600_35; -- ObjectKind=Net|PrimaryId=NetU600_35
    IOMINUS_RESET               <= PinSignal_U600_2; -- ObjectKind=Net|PrimaryId=NetU600_2
    MAG_DRDY                    <= PinSignal_U600_91; -- ObjectKind=Net|PrimaryId=NetU600_91
    MPU_DRDY                    <= PinSignal_U600_36; -- ObjectKind=Net|PrimaryId=NetU600_36
    OTG_FS_DM                   <= PinSignal_U600_70; -- ObjectKind=Net|PrimaryId=NetU600_70
    OTG_FS_DP                   <= PinSignal_U600_71; -- ObjectKind=Net|PrimaryId=NetU600_71
    PinSignal_C607_P_2          <= FMUMINUS_RESET; -- ObjectKind=Net|PrimaryId=NetC607_P$2
    PinSignal_R601_2            <= FMUMINUSBOOT0; -- ObjectKind=Net|PrimaryId=NetR601_2
    PinSignal_U600_1            <= SPI_EXT_SCK; -- ObjectKind=Net|PrimaryId=NetU600_1
    PinSignal_U600_15           <= X_IOMINUSLED_BLUE; -- ObjectKind=Net|PrimaryId=NetU600_15
    PinSignal_U600_16           <= X_IOMINUSLED_AMBER; -- ObjectKind=Net|PrimaryId=NetU600_16
    PinSignal_U600_17           <= X_FMUMINUSLED_AMBER; -- ObjectKind=Net|PrimaryId=NetU600_17
    PinSignal_U600_18           <= VDD_SENSOR_SENS; -- ObjectKind=Net|PrimaryId=NetU600_18
    PinSignal_U600_2            <= IOMINUS_RESET; -- ObjectKind=Net|PrimaryId=NetU600_2
    PinSignal_U600_23           <= FMUMINUSUART4_TX; -- ObjectKind=Net|PrimaryId=NetU600_23
    PinSignal_U600_24           <= FMUMINUSUART4_RX; -- ObjectKind=Net|PrimaryId=NetU600_24
    PinSignal_U600_25           <= BATT_VOLTAGE_SENS; -- ObjectKind=Net|PrimaryId=NetU600_25
    PinSignal_U600_26           <= BATT_CURRENT_SENS; -- ObjectKind=Net|PrimaryId=NetU600_26
    PinSignal_U600_29           <= VDD_5V_SENS; -- ObjectKind=Net|PrimaryId=NetU600_29
    PinSignal_U600_30           <= SPI_INT_SCK; -- ObjectKind=Net|PrimaryId=NetU600_30
    PinSignal_U600_31           <= SPI_INT_MISO; -- ObjectKind=Net|PrimaryId=NetU600_31
    PinSignal_U600_32           <= SPI_INT_MOSI; -- ObjectKind=Net|PrimaryId=NetU600_32
    PinSignal_U600_33           <= PRESSURE_SENS; -- ObjectKind=Net|PrimaryId=NetU600_33
    PinSignal_U600_34           <= FMUMINUSAUX_ADC1; -- ObjectKind=Net|PrimaryId=NetU600_34
    PinSignal_U600_35           <= GYRO_DRDY; -- ObjectKind=Net|PrimaryId=NetU600_35
    PinSignal_U600_36           <= MPU_DRDY; -- ObjectKind=Net|PrimaryId=NetU600_36
    PinSignal_U600_37           <= VDD_3V3_SPEKTRUM_EN; -- ObjectKind=Net|PrimaryId=NetU600_37
    PinSignal_U600_4            <= SPI_EXT_MISO; -- ObjectKind=Net|PrimaryId=NetU600_4
    PinSignal_U600_40           <= FMUMINUSM1; -- ObjectKind=Net|PrimaryId=NetU600_40
    PinSignal_U600_42           <= FMUMINUSM2; -- ObjectKind=Net|PrimaryId=NetU600_42
    PinSignal_U600_44           <= FMUMINUSM3; -- ObjectKind=Net|PrimaryId=NetU600_44
    PinSignal_U600_45           <= FMUMINUSM4; -- ObjectKind=Net|PrimaryId=NetU600_45
    PinSignal_U600_47           <= FMUMINUSI2C2_SCL; -- ObjectKind=Net|PrimaryId=NetU600_47
    PinSignal_U600_48           <= FMUMINUSI2C2_SDA; -- ObjectKind=Net|PrimaryId=NetU600_48
    PinSignal_U600_5            <= SPI_EXT_MOSI; -- ObjectKind=Net|PrimaryId=NetU600_5
    PinSignal_U600_51           <= X_SBUS_OUTPUT_EN; -- ObjectKind=Net|PrimaryId=NetU600_51
    PinSignal_U600_55           <= FMUMINUSUART3_TX; -- ObjectKind=Net|PrimaryId=NetU600_55
    PinSignal_U600_56           <= FMUMINUSUART3_RX; -- ObjectKind=Net|PrimaryId=NetU600_56
    PinSignal_U600_57           <= X_BARO_CS; -- ObjectKind=Net|PrimaryId=NetU600_57
    PinSignal_U600_58           <= X_MPU_CS; -- ObjectKind=Net|PrimaryId=NetU600_58
    PinSignal_U600_59           <= FMUMINUSM5; -- ObjectKind=Net|PrimaryId=NetU600_59
    PinSignal_U600_60           <= FMUMINUSM6; -- ObjectKind=Net|PrimaryId=NetU600_60
    PinSignal_U600_61           <= FMUMINUSF1; -- ObjectKind=Net|PrimaryId=NetU600_61
    PinSignal_U600_62           <= FMUMINUSF2; -- ObjectKind=Net|PrimaryId=NetU600_62
    PinSignal_U600_63           <= PPM_INPUT; -- ObjectKind=Net|PrimaryId=NetU600_63
    PinSignal_U600_64           <= RSSI_IN; -- ObjectKind=Net|PrimaryId=NetU600_64
    PinSignal_U600_65           <= SDIO_D0; -- ObjectKind=Net|PrimaryId=NetU600_65
    PinSignal_U600_66           <= SDIO_D1; -- ObjectKind=Net|PrimaryId=NetU600_66
    PinSignal_U600_67           <= X_VDD_5V_PERIPH_EN; -- ObjectKind=Net|PrimaryId=NetU600_67
    PinSignal_U600_68           <= VBUS; -- ObjectKind=Net|PrimaryId=NetU600_68
    PinSignal_U600_69           <= VDD_3V3_SENSORS_EN; -- ObjectKind=Net|PrimaryId=NetU600_69
    PinSignal_U600_7            <= X_VBUS_VALID; -- ObjectKind=Net|PrimaryId=NetU600_7
    PinSignal_U600_70           <= OTG_FS_DM; -- ObjectKind=Net|PrimaryId=NetU600_70
    PinSignal_U600_71           <= OTG_FS_DP; -- ObjectKind=Net|PrimaryId=NetU600_71
    PinSignal_U600_72           <= FMUMINUSSWDIO; -- ObjectKind=Net|PrimaryId=NetU600_72
    PinSignal_U600_76           <= FMUMINUSSWCLK; -- ObjectKind=Net|PrimaryId=NetU600_76
    PinSignal_U600_77           <= ALARM; -- ObjectKind=Net|PrimaryId=NetU600_77
    PinSignal_U600_78           <= SDIO_D2; -- ObjectKind=Net|PrimaryId=NetU600_78
    PinSignal_U600_79           <= SDIO_D3; -- ObjectKind=Net|PrimaryId=NetU600_79
    PinSignal_U600_8            <= X_VDD_BRICK_VALID; -- ObjectKind=Net|PrimaryId=NetU600_8
    PinSignal_U600_80           <= SDIO_CK; -- ObjectKind=Net|PrimaryId=NetU600_80
    PinSignal_U600_81           <= X_VDD_5V_PERIPH_FAULT; -- ObjectKind=Net|PrimaryId=NetU600_81
    PinSignal_U600_82           <= X_VDD_5V_HIPOWER_FAULT; -- ObjectKind=Net|PrimaryId=NetU600_82
    PinSignal_U600_83           <= SDIO_CMD; -- ObjectKind=Net|PrimaryId=NetU600_83
    PinSignal_U600_84           <= X_IOMINUSVDD_SERVO_IN_FAULT; -- ObjectKind=Net|PrimaryId=NetU600_84
    PinSignal_U600_85           <= X_ACC_MAG_CS; -- ObjectKind=Net|PrimaryId=NetU600_85
    PinSignal_U600_86           <= SBUS_OUTPUT; -- ObjectKind=Net|PrimaryId=NetU600_86
    PinSignal_U600_87           <= SBUS_INPUT; -- ObjectKind=Net|PrimaryId=NetU600_87
    PinSignal_U600_88           <= X_GYRO_CS; -- ObjectKind=Net|PrimaryId=NetU600_88
    PinSignal_U600_89           <= FMUMINUSSWO; -- ObjectKind=Net|PrimaryId=NetU600_89
    PinSignal_U600_9            <= X_VDD_SERVO_VALID; -- ObjectKind=Net|PrimaryId=NetU600_9
    PinSignal_U600_90           <= ACC_DRDY; -- ObjectKind=Net|PrimaryId=NetU600_90
    PinSignal_U600_91           <= MAG_DRDY; -- ObjectKind=Net|PrimaryId=NetU600_91
    PinSignal_U600_92           <= FMUMINUSUART1_TX; -- ObjectKind=Net|PrimaryId=NetU600_92
    PinSignal_U600_93           <= FMUMINUSUART1_RX; -- ObjectKind=Net|PrimaryId=NetU600_93
    PinSignal_U600_95           <= FMUMINUSI2C1_SCL; -- ObjectKind=Net|PrimaryId=NetU600_95
    PinSignal_U600_96           <= FMUMINUSI2C1_SDA; -- ObjectKind=Net|PrimaryId=NetU600_96
    PinSignal_U600_97           <= SAFETY; -- ObjectKind=Net|PrimaryId=NetU600_97
    PinSignal_U600_98           <= X_IOMINUSLED_SAFETY; -- ObjectKind=Net|PrimaryId=NetU600_98
    PowerSignal_GND             <= '0'; -- ObjectKind=Net|PrimaryId=GND
    PPM_INPUT                   <= PinSignal_U600_63; -- ObjectKind=Net|PrimaryId=NetU600_63
    PRESSURE_SENS               <= PinSignal_U600_33; -- ObjectKind=Net|PrimaryId=NetU600_33
    RSSI_IN                     <= PinSignal_U600_64; -- ObjectKind=Net|PrimaryId=NetU600_64
    SAFETY                      <= PinSignal_U600_97; -- ObjectKind=Net|PrimaryId=NetU600_97
    SBUS_INPUT                  <= PinSignal_U600_87; -- ObjectKind=Net|PrimaryId=NetU600_87
    SBUS_OUTPUT                 <= PinSignal_U600_86; -- ObjectKind=Net|PrimaryId=NetU600_86
    SDIO_CK                     <= PinSignal_U600_80; -- ObjectKind=Net|PrimaryId=NetU600_80
    SDIO_CMD                    <= PinSignal_U600_83; -- ObjectKind=Net|PrimaryId=NetU600_83
    SDIO_D0                     <= PinSignal_U600_65; -- ObjectKind=Net|PrimaryId=NetU600_65
    SDIO_D1                     <= PinSignal_U600_66; -- ObjectKind=Net|PrimaryId=NetU600_66
    SDIO_D2                     <= PinSignal_U600_78; -- ObjectKind=Net|PrimaryId=NetU600_78
    SDIO_D3                     <= PinSignal_U600_79; -- ObjectKind=Net|PrimaryId=NetU600_79
    SPI_EXT_MISO                <= PinSignal_U600_4; -- ObjectKind=Net|PrimaryId=NetU600_4
    SPI_EXT_MOSI                <= PinSignal_U600_5; -- ObjectKind=Net|PrimaryId=NetU600_5
    SPI_EXT_SCK                 <= PinSignal_U600_1; -- ObjectKind=Net|PrimaryId=NetU600_1
    SPI_INT_MISO                <= PinSignal_U600_31; -- ObjectKind=Net|PrimaryId=NetU600_31
    SPI_INT_MOSI                <= PinSignal_U600_32; -- ObjectKind=Net|PrimaryId=NetU600_32
    SPI_INT_SCK                 <= PinSignal_U600_30; -- ObjectKind=Net|PrimaryId=NetU600_30
    VBUS                        <= PinSignal_U600_68; -- ObjectKind=Net|PrimaryId=NetU600_68
    VDD_3V3_SENSORS_EN          <= PinSignal_U600_69; -- ObjectKind=Net|PrimaryId=NetU600_69
    VDD_3V3_SPEKTRUM_EN         <= PinSignal_U600_37; -- ObjectKind=Net|PrimaryId=NetU600_37
    VDD_5V_SENS                 <= PinSignal_U600_29; -- ObjectKind=Net|PrimaryId=NetU600_29
    VDD_SENSOR_SENS             <= PinSignal_U600_18; -- ObjectKind=Net|PrimaryId=NetU600_18
    X_ACC_MAG_CS                <= PinSignal_U600_85; -- ObjectKind=Net|PrimaryId=NetU600_85
    X_BARO_CS                   <= PinSignal_U600_57; -- ObjectKind=Net|PrimaryId=NetU600_57
    X_FMUMINUSLED_AMBER         <= PinSignal_U600_17; -- ObjectKind=Net|PrimaryId=NetU600_17
    X_GYRO_CS                   <= PinSignal_U600_88; -- ObjectKind=Net|PrimaryId=NetU600_88
    X_IOMINUSLED_AMBER          <= PinSignal_U600_16; -- ObjectKind=Net|PrimaryId=NetU600_16
    X_IOMINUSLED_BLUE           <= PinSignal_U600_15; -- ObjectKind=Net|PrimaryId=NetU600_15
    X_IOMINUSLED_SAFETY         <= PinSignal_U600_98; -- ObjectKind=Net|PrimaryId=NetU600_98
    X_IOMINUSVDD_SERVO_IN_FAULT <= PinSignal_U600_84; -- ObjectKind=Net|PrimaryId=NetU600_84
    X_MPU_CS                    <= PinSignal_U600_58; -- ObjectKind=Net|PrimaryId=NetU600_58
    X_SBUS_OUTPUT_EN            <= PinSignal_U600_51; -- ObjectKind=Net|PrimaryId=NetU600_51
    X_VBUS_VALID                <= PinSignal_U600_7; -- ObjectKind=Net|PrimaryId=NetU600_7
    X_VDD_5V_HIPOWER_FAULT      <= PinSignal_U600_82; -- ObjectKind=Net|PrimaryId=NetU600_82
    X_VDD_5V_PERIPH_EN          <= PinSignal_U600_67; -- ObjectKind=Net|PrimaryId=NetU600_67
    X_VDD_5V_PERIPH_FAULT       <= PinSignal_U600_81; -- ObjectKind=Net|PrimaryId=NetU600_81
    X_VDD_BRICK_VALID           <= PinSignal_U600_8; -- ObjectKind=Net|PrimaryId=NetU600_8
    X_VDD_SERVO_VALID           <= PinSignal_U600_9; -- ObjectKind=Net|PrimaryId=NetU600_9

end structure;
------------------------------------------------------------

------------------------------------------------------------
-- VHDL top
------------------------------------------------------------

Library IEEE;
Use     IEEE.std_logic_1164.all;

Entity qfc_Alfa1_0 Is
  attribute MacroCell : boolean;














End qfc_Alfa1_0;
------------------------------------------------------------

------------------------------------------------------------
architecture structure of qfc_Alfa1_0 is
   Component fmu
      port
      (
        X_ACC_MAG_CS                : inout STD_LOGIC;
        X_BARO_CS                   : inout STD_LOGIC;
        X_FMUMINUSLED_AMBER         : inout STD_LOGIC;
        X_GYRO_CS                   : inout STD_LOGIC;
        X_IOMINUSLED_AMBER          : inout STD_LOGIC;
        X_IOMINUSLED_BLUE           : inout STD_LOGIC;
        X_IOMINUSLED_SAFETY         : inout STD_LOGIC;
        X_IOMINUSVDD_SERVO_IN_FAULT : inout STD_LOGIC;
        X_MPU_CS                    : inout STD_LOGIC;
        X_SBUS_OUTPUT_EN            : inout STD_LOGIC;
        X_VBUS_VALID                : inout STD_LOGIC;
        X_VDD_5V_HIPOWER_FAULT      : inout STD_LOGIC;
        X_VDD_5V_PERIPH_EN          : inout STD_LOGIC;
        X_VDD_5V_PERIPH_FAULT       : inout STD_LOGIC;
        X_VDD_BRICK_VALID           : inout STD_LOGIC;
        X_VDD_SERVO_VALID           : inout STD_LOGIC;
        ACC_DRDY                    : inout STD_LOGIC;
        ALARM                       : inout STD_LOGIC;
        BATT_CURRENT_SENS           : inout STD_LOGIC;
        BATT_VOLTAGE_SENS           : inout STD_LOGIC;
        FMUMINUS_RESET              : inout STD_LOGIC;
        FMUMINUSAUX_ADC1            : inout STD_LOGIC;
        FMUMINUSBOOT0               : inout STD_LOGIC;
        FMUMINUSF1                  : inout STD_LOGIC;
        FMUMINUSF2                  : inout STD_LOGIC;
        FMUMINUSI2C1_SCL            : inout STD_LOGIC;
        FMUMINUSI2C1_SDA            : inout STD_LOGIC;
        FMUMINUSI2C2_SCL            : inout STD_LOGIC;
        FMUMINUSI2C2_SDA            : inout STD_LOGIC;
        FMUMINUSM1                  : inout STD_LOGIC;
        FMUMINUSM2                  : inout STD_LOGIC;
        FMUMINUSM3                  : inout STD_LOGIC;
        FMUMINUSM4                  : inout STD_LOGIC;
        FMUMINUSM5                  : inout STD_LOGIC;
        FMUMINUSM6                  : inout STD_LOGIC;
        FMUMINUSSWCLK               : inout STD_LOGIC;
        FMUMINUSSWDIO               : inout STD_LOGIC;
        FMUMINUSSWO                 : inout STD_LOGIC;
        FMUMINUSUART1_RX            : inout STD_LOGIC;
        FMUMINUSUART1_TX            : inout STD_LOGIC;
        FMUMINUSUART3_RX            : inout STD_LOGIC;
        FMUMINUSUART3_TX            : inout STD_LOGIC;
        FMUMINUSUART4_RX            : inout STD_LOGIC;
        FMUMINUSUART4_TX            : inout STD_LOGIC;
        GYRO_DRDY                   : inout STD_LOGIC;
        IOMINUS_RESET               : inout STD_LOGIC;
        MAG_DRDY                    : inout STD_LOGIC;
        MPU_DRDY                    : inout STD_LOGIC;
        OTG_FS_DM                   : inout STD_LOGIC;
        OTG_FS_DP                   : inout STD_LOGIC;
        PPM_INPUT                   : inout STD_LOGIC;
        PRESSURE_SENS               : inout STD_LOGIC;
        RSSI_IN                     : inout STD_LOGIC;
        SAFETY                      : inout STD_LOGIC;
        SBUS_INPUT                  : inout STD_LOGIC;
        SBUS_OUTPUT                 : inout STD_LOGIC;
        SDIO_CK                     : inout STD_LOGIC;
        SDIO_CMD                    : inout STD_LOGIC;
        SDIO_D0                     : inout STD_LOGIC;
        SDIO_D1                     : inout STD_LOGIC;
        SDIO_D2                     : inout STD_LOGIC;
        SDIO_D3                     : inout STD_LOGIC;
        SPI_EXT_MISO                : inout STD_LOGIC;
        SPI_EXT_MOSI                : inout STD_LOGIC;
        SPI_EXT_SCK                 : inout STD_LOGIC;
        SPI_INT_MISO                : inout STD_LOGIC;
        SPI_INT_MOSI                : inout STD_LOGIC;
        SPI_INT_SCK                 : inout STD_LOGIC;
        VBUS                        : inout STD_LOGIC;
        VDD_3V3_SENSORS_EN          : inout STD_LOGIC;
        VDD_3V3_SPEKTRUM_EN         : inout STD_LOGIC;
        VDD_5V_SENS                 : inout STD_LOGIC;
        VDD_SENSOR_SENS             : inout STD_LOGIC
      );
   End Component;

   Component interface
      port
      (
        X_SBUS_OUTPUT_EN  : inout STD_LOGIC;
        BATT_CURRENT_SENS : inout STD_LOGIC;
        BATT_VOLTAGE_SENS : inout STD_LOGIC;
        FMUMINUSAUX_ADC1  : inout STD_LOGIC;
        FMUMINUSF1        : inout STD_LOGIC;
        FMUMINUSF2        : inout STD_LOGIC;
        FMUMINUSI2C1_SCL  : inout STD_LOGIC;
        FMUMINUSI2C1_SDA  : inout STD_LOGIC;
        FMUMINUSM1        : inout STD_LOGIC;
        FMUMINUSM2        : inout STD_LOGIC;
        FMUMINUSM3        : inout STD_LOGIC;
        FMUMINUSM4        : inout STD_LOGIC;
        FMUMINUSM5        : inout STD_LOGIC;
        FMUMINUSM6        : inout STD_LOGIC;
        FMUMINUSSWCLK     : inout STD_LOGIC;
        FMUMINUSSWDIO     : inout STD_LOGIC;
        FMUMINUSSWO       : inout STD_LOGIC;
        FMUMINUSUART1_RX  : inout STD_LOGIC;
        FMUMINUSUART1_TX  : inout STD_LOGIC;
        FMUMINUSUART3_RX  : inout STD_LOGIC;
        FMUMINUSUART3_TX  : inout STD_LOGIC;
        FMUMINUSUART4_RX  : inout STD_LOGIC;
        FMUMINUSUART4_TX  : inout STD_LOGIC;
        OTG_FS_DM         : inout STD_LOGIC;
        OTG_FS_DP         : inout STD_LOGIC;
        PPM_INPUT         : inout STD_LOGIC;
        PRESSURE_SENS     : inout STD_LOGIC;
        PRESSURE_SENS_IN  : inout STD_LOGIC;
        RSSI_IN           : inout STD_LOGIC;
        SBUS_INPUT        : inout STD_LOGIC;
        SBUS_OUTPUT       : inout STD_LOGIC;
        SDIO_CK           : inout STD_LOGIC;
        SDIO_CMD          : inout STD_LOGIC;
        SDIO_D0           : inout STD_LOGIC;
        SDIO_D1           : inout STD_LOGIC;
        SDIO_D2           : inout STD_LOGIC;
        SDIO_D3           : inout STD_LOGIC;
        SPI_EXT_MISO      : inout STD_LOGIC;
        SPI_EXT_MOSI      : inout STD_LOGIC;
        SPI_EXT_SCK       : inout STD_LOGIC;
        VBUS              : inout STD_LOGIC;
        VDD_5V_BRICK      : inout STD_LOGIC;
        VDD_SENSOR        : inout STD_LOGIC
      );
   End Component;

   Component LEDs
      port
      (
        X_FMUMINUSLED_AMBER : inout STD_LOGIC;
        X_IOMINUSLED_AMBER  : inout STD_LOGIC;
        X_IOMINUSLED_BLUE   : inout STD_LOGIC;
        X_IOMINUSLED_SAFETY : inout STD_LOGIC;
        ALARM               : inout STD_LOGIC;
        FMUMINUS_RESET      : inout STD_LOGIC;
        FMUMINUSI2C2_SCL    : inout STD_LOGIC;
        FMUMINUSI2C2_SDA    : inout STD_LOGIC;
        SAFETY              : inout STD_LOGIC
      );
   End Component;

   Component MOUNTMINUSHOLE1_8MM
   End Component;

   Component PAD_04
      port
      (
        P_1 : inout STD_LOGIC
      );
   End Component;

   Component power
      port
      (
        X_IOMINUSVDD_SERVO_IN_FAULT : inout STD_LOGIC;
        X_VBUS_VALID                : inout STD_LOGIC;
        X_VDD_5V_HIPOWER_FAULT      : inout STD_LOGIC;
        X_VDD_5V_PERIPH_EN          : inout STD_LOGIC;
        X_VDD_5V_PERIPH_FAULT       : inout STD_LOGIC;
        X_VDD_BRICK_VALID           : inout STD_LOGIC;
        X_VDD_SERVO_VALID           : inout STD_LOGIC;
        FMUMINUS_RESET              : inout STD_LOGIC;
        IOMINUS_RESET               : inout STD_LOGIC;
        VBUS                        : inout STD_LOGIC;
        VDD_3V3_SENSORS_EN          : inout STD_LOGIC;
        VDD_3V3_SPEKTRUM_EN         : inout STD_LOGIC;
        VDD_5V_BRICK                : inout STD_LOGIC;
        VDD_5V_SENS                 : inout STD_LOGIC;
        VDD_SENSOR                  : inout STD_LOGIC;
        VDD_SENSOR_SENS             : inout STD_LOGIC
      );
   End Component;

   Component sensors
      port
      (
        X_ACC_MAG_CS : inout STD_LOGIC;
        X_BARO_CS    : inout STD_LOGIC;
        X_GYRO_CS    : inout STD_LOGIC;
        X_MPU_CS     : inout STD_LOGIC;
        ACC_DRDY     : inout STD_LOGIC;
        GYRO_DRDY    : inout STD_LOGIC;
        MAG_DRDY     : inout STD_LOGIC;
        MPU_DRDY     : inout STD_LOGIC;
        SPI_INT_MISO : inout STD_LOGIC;
        SPI_INT_MOSI : inout STD_LOGIC;
        SPI_INT_SCK  : inout STD_LOGIC
      );
   End Component;


    Signal NamedSignal_FMUMINUS_RESET                : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FMU-!RESET
    Signal NamedSignal_FMUMINUSBOOT0                 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FMU-BOOT0
    Signal NamedSignal_FMUMINUSUART1_RX              : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FMU-UART1_RX
    Signal NamedSignal_FMUMINUSUART1_TX              : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FMU-UART1_TX
    Signal NamedSignal_FMUMINUSUART3_RX              : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FMU-UART3_RX
    Signal NamedSignal_FMUMINUSUART3_TX              : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FMU-UART3_TX
    Signal NamedSignal_FMUMINUSUART4_RX              : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FMU-UART4_RX
    Signal NamedSignal_FMUMINUSUART4_TX              : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FMU-UART4_TX
    Signal NamedSignal_PRESSURE_SENS_IN              : STD_LOGIC; -- ObjectKind=Net|PrimaryId=PRESSURE_SENS_IN
    Signal NamedSignal_SBUS_INPUT                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=SBUS_INPUT
    Signal NamedSignal_SBUS_OUTPUT                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=SBUS_OUTPUT
    Signal NamedSignal_VBUS                          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VBUS
    Signal NamedSignal_VBUS_VALID                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=!VBUS_VALID
    Signal NamedSignal_VDD_5V_BRICK                  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VDD_5V_BRICK
    Signal NamedSignal_VDD_BRICK_VALID               : STD_LOGIC; -- ObjectKind=Net|PrimaryId=!VDD_BRICK_VALID
    Signal NamedSignal_VDD_SENSOR                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VDD_SENSOR
    Signal NamedSignal_VDD_SERVO_VALID               : STD_LOGIC; -- ObjectKind=Net|PrimaryId=!VDD_SERVO_VALID
    Signal PinSignal_U_fmu_ACC_DRDY                  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=ACC_DRDY
    Signal PinSignal_U_fmu_ACC_MAG_CS                : STD_LOGIC; -- ObjectKind=Net|PrimaryId=!ACC_MAG_CS
    Signal PinSignal_U_fmu_ALARM                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=ALARM
    Signal PinSignal_U_fmu_BARO_CS                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=!BARO_CS
    Signal PinSignal_U_fmu_BATT_CURRENT_SENS         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BATT_CURRENT_SENS
    Signal PinSignal_U_fmu_BATT_VOLTAGE_SENS         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BATT_VOLTAGE_SENS
    Signal PinSignal_U_fmu_FMUMINUSAUX_ADC1          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FMU-AUX_ADC1
    Signal PinSignal_U_fmu_FMUMINUSF1                : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FMU-F1
    Signal PinSignal_U_fmu_FMUMINUSF2                : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FMU-F2
    Signal PinSignal_U_fmu_FMUMINUSI2C1_SCL          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FMU-I2C1_SCL
    Signal PinSignal_U_fmu_FMUMINUSI2C1_SDA          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FMU-I2C1_SDA
    Signal PinSignal_U_fmu_FMUMINUSI2C2_SCL          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FMU-I2C2_SCL
    Signal PinSignal_U_fmu_FMUMINUSI2C2_SDA          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FMU-I2C2_SDA
    Signal PinSignal_U_fmu_FMUMINUSLED_AMBER         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=!FMU-LED_AMBER
    Signal PinSignal_U_fmu_FMUMINUSM1                : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FMU-M1
    Signal PinSignal_U_fmu_FMUMINUSM2                : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FMU-M2
    Signal PinSignal_U_fmu_FMUMINUSM3                : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FMU-M3
    Signal PinSignal_U_fmu_FMUMINUSM4                : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FMU-M4
    Signal PinSignal_U_fmu_FMUMINUSM5                : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FMU-M5
    Signal PinSignal_U_fmu_FMUMINUSM6                : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FMU-M6
    Signal PinSignal_U_fmu_FMUMINUSSWCLK             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FMU-SWCLK
    Signal PinSignal_U_fmu_FMUMINUSSWDIO             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FMU-SWDIO
    Signal PinSignal_U_fmu_FMUMINUSSWO               : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FMU-SWO
    Signal PinSignal_U_fmu_GYRO_CS                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=!GYRO_CS
    Signal PinSignal_U_fmu_GYRO_DRDY                 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GYRO_DRDY
    Signal PinSignal_U_fmu_IOMINUS_RESET             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=IO-!RESET
    Signal PinSignal_U_fmu_IOMINUSLED_AMBER          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=!IO-LED_AMBER
    Signal PinSignal_U_fmu_IOMINUSLED_BLUE           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=!IO-LED_BLUE
    Signal PinSignal_U_fmu_IOMINUSLED_SAFETY         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=!IO-LED_SAFETY
    Signal PinSignal_U_fmu_IOMINUSVDD_SERVO_IN_FAULT : STD_LOGIC; -- ObjectKind=Net|PrimaryId=!IO-VDD_SERVO_IN_FAULT
    Signal PinSignal_U_fmu_MAG_DRDY                  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=MAG_DRDY
    Signal PinSignal_U_fmu_MPU_CS                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=!MPU_CS
    Signal PinSignal_U_fmu_MPU_DRDY                  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=MPU_DRDY
    Signal PinSignal_U_fmu_OTG_FS_DM                 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=OTG_FS_DM
    Signal PinSignal_U_fmu_OTG_FS_DP                 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=OTG_FS_DP
    Signal PinSignal_U_fmu_PPM_INPUT                 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=PPM_INPUT
    Signal PinSignal_U_fmu_PRESSURE_SENS             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=PRESSURE_SENS
    Signal PinSignal_U_fmu_RSSI_IN                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=RSSI_IN
    Signal PinSignal_U_fmu_SAFETY                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=SAFETY
    Signal PinSignal_U_fmu_SBUS_OUTPUT_EN            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=!SBUS_OUTPUT_EN
    Signal PinSignal_U_fmu_SDIO_CK                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=SDIO_CK
    Signal PinSignal_U_fmu_SDIO_CMD                  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=SDIO_CMD
    Signal PinSignal_U_fmu_SDIO_D0                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=SDIO_D0
    Signal PinSignal_U_fmu_SDIO_D1                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=SDIO_D1
    Signal PinSignal_U_fmu_SDIO_D2                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=SDIO_D2
    Signal PinSignal_U_fmu_SDIO_D3                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=SDIO_D3
    Signal PinSignal_U_fmu_SPI_EXT_MISO              : STD_LOGIC; -- ObjectKind=Net|PrimaryId=SPI_EXT_MISO
    Signal PinSignal_U_fmu_SPI_EXT_MOSI              : STD_LOGIC; -- ObjectKind=Net|PrimaryId=SPI_EXT_MOSI
    Signal PinSignal_U_fmu_SPI_EXT_SCK               : STD_LOGIC; -- ObjectKind=Net|PrimaryId=SPI_EXT_SCK
    Signal PinSignal_U_fmu_SPI_INT_MISO              : STD_LOGIC; -- ObjectKind=Net|PrimaryId=SPI_INT_MISO
    Signal PinSignal_U_fmu_SPI_INT_MOSI              : STD_LOGIC; -- ObjectKind=Net|PrimaryId=SPI_INT_MOSI
    Signal PinSignal_U_fmu_SPI_INT_SCK               : STD_LOGIC; -- ObjectKind=Net|PrimaryId=SPI_INT_SCK
    Signal PinSignal_U_fmu_VDD_3V3_SENSORS_EN        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VDD_3V3_SENSORS_EN
    Signal PinSignal_U_fmu_VDD_3V3_SPEKTRUM_EN       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VDD_3V3_SPEKTRUM_EN
    Signal PinSignal_U_fmu_VDD_5V_HIPOWER_FAULT      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=!VDD_5V_HIPOWER_FAULT
    Signal PinSignal_U_fmu_VDD_5V_PERIPH_EN          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=!VDD_5V_PERIPH_EN
    Signal PinSignal_U_fmu_VDD_5V_PERIPH_FAULT       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=!VDD_5V_PERIPH_FAULT
    Signal PinSignal_U_fmu_VDD_5V_SENS               : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VDD_5V_SENS
    Signal PinSignal_U_fmu_VDD_SENSOR_SENS           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VDD_SENSOR_SENS
    Signal PowerSignal_FMUMINUSVDD_3V3               : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FMU-VDD_3V3
    Signal PowerSignal_GND                           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GND
    Signal PowerSignal_IOMINUSVDD_5V5                : STD_LOGIC; -- ObjectKind=Net|PrimaryId=IO-VDD_5V5
    Signal PowerSignal_VDD_3V3_SENSORS               : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VDD_3V3_SENSORS
    Signal PowerSignal_VDD_5V_HIPOWER                : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VDD_5V_HIPOWER
    Signal PowerSignal_VDD_5V_IN                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VDD_5V_IN
    Signal PowerSignal_VDD_5V_PERIPH                 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VDD_5V_PERIPH

   attribute BOM : string;
   attribute BOM of VBUS        : Label is "EXCLUDE";
   attribute BOM of S4TX        : Label is "EXCLUDE";
   attribute BOM of S4RX        : Label is "EXCLUDE";
   attribute BOM of S3TX        : Label is "EXCLUDE";
   attribute BOM of S3RX        : Label is "EXCLUDE";
   attribute BOM of S2TX        : Label is "EXCLUDE";
   attribute BOM of S2RX        : Label is "EXCLUDE";
   attribute BOM of S1TX        : Label is "EXCLUDE";
   attribute BOM of S1RX        : Label is "EXCLUDE";
   attribute BOM of PRE_SENS_IN : Label is "EXCLUDE";
   attribute BOM of M103        : Label is "EXCLUDE";
   attribute BOM of M102        : Label is "EXCLUDE";
   attribute BOM of M101        : Label is "EXCLUDE";
   attribute BOM of M100        : Label is "EXCLUDE";
   attribute BOM of IO_5V       : Label is "EXCLUDE";
   attribute BOM of GND.        : Label is "EXCLUDE";
   attribute BOM of GND         : Label is "EXCLUDE";
   attribute BOM of FMU_3V3     : Label is "EXCLUDE";
   attribute BOM of FMU-BOOT0   : Label is "EXCLUDE";
   attribute BOM of 5V_SEN      : Label is "EXCLUDE";
   attribute BOM of 5V_PER      : Label is "EXCLUDE";
   attribute BOM of 5V_IN       : Label is "EXCLUDE";
   attribute BOM of 5V_HIP      : Label is "EXCLUDE";
   attribute BOM of 5V_BRI      : Label is "EXCLUDE";
   attribute BOM of 3V3_SEN     : Label is "EXCLUDE";
   attribute BOM of !VBUS_EN    : Label is "EXCLUDE";
   attribute BOM of !SRV_EN     : Label is "EXCLUDE";
   attribute BOM of !BRI_EN     : Label is "EXCLUDE";





   attribute PARTNO : string;
   attribute PARTNO of VBUS        : Label is "";
   attribute PARTNO of S4TX        : Label is "";
   attribute PARTNO of S4RX        : Label is "";
   attribute PARTNO of S3TX        : Label is "";
   attribute PARTNO of S3RX        : Label is "";
   attribute PARTNO of S2TX        : Label is "";
   attribute PARTNO of S2RX        : Label is "";
   attribute PARTNO of S1TX        : Label is "";
   attribute PARTNO of S1RX        : Label is "";
   attribute PARTNO of PRE_SENS_IN : Label is "";
   attribute PARTNO of M103        : Label is "";
   attribute PARTNO of M102        : Label is "";
   attribute PARTNO of M101        : Label is "";
   attribute PARTNO of M100        : Label is "";
   attribute PARTNO of IO_5V       : Label is "";
   attribute PARTNO of GND.        : Label is "";
   attribute PARTNO of GND         : Label is "";
   attribute PARTNO of FMU_3V3     : Label is "";
   attribute PARTNO of FMU-BOOT0   : Label is "";
   attribute PARTNO of 5V_SEN      : Label is "";
   attribute PARTNO of 5V_PER      : Label is "";
   attribute PARTNO of 5V_IN       : Label is "";
   attribute PARTNO of 5V_HIP      : Label is "";
   attribute PARTNO of 5V_BRI      : Label is "";
   attribute PARTNO of 3V3_SEN     : Label is "";
   attribute PARTNO of !VBUS_EN    : Label is "";
   attribute PARTNO of !SRV_EN     : Label is "";
   attribute PARTNO of !BRI_EN     : Label is "";






   attribute Value : string;
   attribute Value of VBUS        : Label is "";
   attribute Value of S4TX        : Label is "";
   attribute Value of S4RX        : Label is "";
   attribute Value of S3TX        : Label is "";
   attribute Value of S3RX        : Label is "";
   attribute Value of S2TX        : Label is "";
   attribute Value of S2RX        : Label is "";
   attribute Value of S1TX        : Label is "";
   attribute Value of S1RX        : Label is "";
   attribute Value of PRE_SENS_IN : Label is "";
   attribute Value of M103        : Label is "";
   attribute Value of M102        : Label is "";
   attribute Value of M101        : Label is "";
   attribute Value of M100        : Label is "";
   attribute Value of IO_5V       : Label is "";
   attribute Value of GND.        : Label is "";
   attribute Value of GND         : Label is "";
   attribute Value of FMU_3V3     : Label is "";
   attribute Value of FMU-BOOT0   : Label is "";
   attribute Value of 5V_SEN      : Label is "";
   attribute Value of 5V_PER      : Label is "";
   attribute Value of 5V_IN       : Label is "";
   attribute Value of 5V_HIP      : Label is "";
   attribute Value of 5V_BRI      : Label is "";
   attribute Value of 3V3_SEN     : Label is "";
   attribute Value of !VBUS_EN    : Label is "";
   attribute Value of !SRV_EN     : Label is "";
   attribute Value of !BRI_EN     : Label is "";


   attribute X_3DR_PARTNO : string;
   attribute X_3DR_PARTNO of VBUS        : Label is "";
   attribute X_3DR_PARTNO of S4TX        : Label is "";
   attribute X_3DR_PARTNO of S4RX        : Label is "";
   attribute X_3DR_PARTNO of S3TX        : Label is "";
   attribute X_3DR_PARTNO of S3RX        : Label is "";
   attribute X_3DR_PARTNO of S2TX        : Label is "";
   attribute X_3DR_PARTNO of S2RX        : Label is "";
   attribute X_3DR_PARTNO of S1TX        : Label is "";
   attribute X_3DR_PARTNO of S1RX        : Label is "";
   attribute X_3DR_PARTNO of PRE_SENS_IN : Label is "";
   attribute X_3DR_PARTNO of M103        : Label is "";
   attribute X_3DR_PARTNO of M102        : Label is "";
   attribute X_3DR_PARTNO of M101        : Label is "";
   attribute X_3DR_PARTNO of M100        : Label is "";
   attribute X_3DR_PARTNO of IO_5V       : Label is "";
   attribute X_3DR_PARTNO of GND.        : Label is "";
   attribute X_3DR_PARTNO of GND         : Label is "";
   attribute X_3DR_PARTNO of FMU_3V3     : Label is "";
   attribute X_3DR_PARTNO of FMU-BOOT0   : Label is "";
   attribute X_3DR_PARTNO of 5V_SEN      : Label is "";
   attribute X_3DR_PARTNO of 5V_PER      : Label is "";
   attribute X_3DR_PARTNO of 5V_IN       : Label is "";
   attribute X_3DR_PARTNO of 5V_HIP      : Label is "";
   attribute X_3DR_PARTNO of 5V_BRI      : Label is "";
   attribute X_3DR_PARTNO of 3V3_SEN     : Label is "";
   attribute X_3DR_PARTNO of !VBUS_EN    : Label is "";
   attribute X_3DR_PARTNO of !SRV_EN     : Label is "";
   attribute X_3DR_PARTNO of !BRI_EN     : Label is "";


begin
    U_sensors : sensors
      Port Map
      (
        X_ACC_MAG_CS => PinSignal_U_fmu_ACC_MAG_CS,
        X_BARO_CS    => PinSignal_U_fmu_BARO_CS,
        X_GYRO_CS    => PinSignal_U_fmu_GYRO_CS,
        X_MPU_CS     => PinSignal_U_fmu_MPU_CS,
        ACC_DRDY     => PinSignal_U_fmu_ACC_DRDY,
        GYRO_DRDY    => PinSignal_U_fmu_GYRO_DRDY,
        MAG_DRDY     => PinSignal_U_fmu_MAG_DRDY,
        MPU_DRDY     => PinSignal_U_fmu_MPU_DRDY,
        SPI_INT_MISO => PinSignal_U_fmu_SPI_INT_MISO,
        SPI_INT_MOSI => PinSignal_U_fmu_SPI_INT_MOSI,
        SPI_INT_SCK  => PinSignal_U_fmu_SPI_INT_SCK
      );

    U_power : power
      Port Map
      (
        X_IOMINUSVDD_SERVO_IN_FAULT => PinSignal_U_fmu_IOMINUSVDD_SERVO_IN_FAULT,
        X_VBUS_VALID                => NamedSignal_VBUS_VALID,
        X_VDD_5V_HIPOWER_FAULT      => PinSignal_U_fmu_VDD_5V_HIPOWER_FAULT,
        X_VDD_5V_PERIPH_EN          => PinSignal_U_fmu_VDD_5V_PERIPH_EN,
        X_VDD_5V_PERIPH_FAULT       => PinSignal_U_fmu_VDD_5V_PERIPH_FAULT,
        X_VDD_BRICK_VALID           => NamedSignal_VDD_BRICK_VALID,
        X_VDD_SERVO_VALID           => NamedSignal_VDD_SERVO_VALID,
        FMUMINUS_RESET              => NamedSignal_FMUMINUS_RESET,
        IOMINUS_RESET               => PinSignal_U_fmu_IOMINUS_RESET,
        VBUS                        => NamedSignal_VBUS,
        VDD_3V3_SENSORS_EN          => PinSignal_U_fmu_VDD_3V3_SENSORS_EN,
        VDD_3V3_SPEKTRUM_EN         => PinSignal_U_fmu_VDD_3V3_SPEKTRUM_EN,
        VDD_5V_BRICK                => NamedSignal_VDD_5V_BRICK,
        VDD_5V_SENS                 => PinSignal_U_fmu_VDD_5V_SENS,
        VDD_SENSOR                  => NamedSignal_VDD_SENSOR,
        VDD_SENSOR_SENS             => PinSignal_U_fmu_VDD_SENSOR_SENS
      );

    U_LEDs : LEDs
      Port Map
      (
        X_FMUMINUSLED_AMBER => PinSignal_U_fmu_FMUMINUSLED_AMBER,
        X_IOMINUSLED_AMBER  => PinSignal_U_fmu_IOMINUSLED_AMBER,
        X_IOMINUSLED_BLUE   => PinSignal_U_fmu_IOMINUSLED_BLUE,
        X_IOMINUSLED_SAFETY => PinSignal_U_fmu_IOMINUSLED_SAFETY,
        ALARM               => PinSignal_U_fmu_ALARM,
        FMUMINUS_RESET      => NamedSignal_FMUMINUS_RESET,
        FMUMINUSI2C2_SCL    => PinSignal_U_fmu_FMUMINUSI2C2_SCL,
        FMUMINUSI2C2_SDA    => PinSignal_U_fmu_FMUMINUSI2C2_SDA,
        SAFETY              => PinSignal_U_fmu_SAFETY
      );

    U_interface : interface
      Port Map
      (
        X_SBUS_OUTPUT_EN  => PinSignal_U_fmu_SBUS_OUTPUT_EN,
        BATT_CURRENT_SENS => PinSignal_U_fmu_BATT_CURRENT_SENS,
        BATT_VOLTAGE_SENS => PinSignal_U_fmu_BATT_VOLTAGE_SENS,
        FMUMINUSAUX_ADC1  => PinSignal_U_fmu_FMUMINUSAUX_ADC1,
        FMUMINUSF1        => PinSignal_U_fmu_FMUMINUSF1,
        FMUMINUSF2        => PinSignal_U_fmu_FMUMINUSF2,
        FMUMINUSI2C1_SCL  => PinSignal_U_fmu_FMUMINUSI2C1_SCL,
        FMUMINUSI2C1_SDA  => PinSignal_U_fmu_FMUMINUSI2C1_SDA,
        FMUMINUSM1        => PinSignal_U_fmu_FMUMINUSM1,
        FMUMINUSM2        => PinSignal_U_fmu_FMUMINUSM2,
        FMUMINUSM3        => PinSignal_U_fmu_FMUMINUSM3,
        FMUMINUSM4        => PinSignal_U_fmu_FMUMINUSM4,
        FMUMINUSM5        => PinSignal_U_fmu_FMUMINUSM5,
        FMUMINUSM6        => PinSignal_U_fmu_FMUMINUSM6,
        FMUMINUSSWCLK     => PinSignal_U_fmu_FMUMINUSSWCLK,
        FMUMINUSSWDIO     => PinSignal_U_fmu_FMUMINUSSWDIO,
        FMUMINUSSWO       => PinSignal_U_fmu_FMUMINUSSWO,
        FMUMINUSUART1_RX  => NamedSignal_FMUMINUSUART1_RX,
        FMUMINUSUART1_TX  => NamedSignal_FMUMINUSUART1_TX,
        FMUMINUSUART3_RX  => NamedSignal_FMUMINUSUART3_RX,
        FMUMINUSUART3_TX  => NamedSignal_FMUMINUSUART3_TX,
        FMUMINUSUART4_RX  => NamedSignal_FMUMINUSUART4_RX,
        FMUMINUSUART4_TX  => NamedSignal_FMUMINUSUART4_TX,
        OTG_FS_DM         => PinSignal_U_fmu_OTG_FS_DM,
        OTG_FS_DP         => PinSignal_U_fmu_OTG_FS_DP,
        PPM_INPUT         => PinSignal_U_fmu_PPM_INPUT,
        PRESSURE_SENS     => PinSignal_U_fmu_PRESSURE_SENS,
        PRESSURE_SENS_IN  => NamedSignal_PRESSURE_SENS_IN,
        RSSI_IN           => PinSignal_U_fmu_RSSI_IN,
        SBUS_INPUT        => NamedSignal_SBUS_INPUT,
        SBUS_OUTPUT       => NamedSignal_SBUS_OUTPUT,
        SDIO_CK           => PinSignal_U_fmu_SDIO_CK,
        SDIO_CMD          => PinSignal_U_fmu_SDIO_CMD,
        SDIO_D0           => PinSignal_U_fmu_SDIO_D0,
        SDIO_D1           => PinSignal_U_fmu_SDIO_D1,
        SDIO_D2           => PinSignal_U_fmu_SDIO_D2,
        SDIO_D3           => PinSignal_U_fmu_SDIO_D3,
        SPI_EXT_MISO      => PinSignal_U_fmu_SPI_EXT_MISO,
        SPI_EXT_MOSI      => PinSignal_U_fmu_SPI_EXT_MOSI,
        SPI_EXT_SCK       => PinSignal_U_fmu_SPI_EXT_SCK,
        VBUS              => NamedSignal_VBUS,
        VDD_5V_BRICK      => NamedSignal_VDD_5V_BRICK,
        VDD_SENSOR        => NamedSignal_VDD_SENSOR
      );

    U_fmu : fmu
      Port Map
      (
        X_ACC_MAG_CS                => PinSignal_U_fmu_ACC_MAG_CS,
        X_BARO_CS                   => PinSignal_U_fmu_BARO_CS,
        X_FMUMINUSLED_AMBER         => PinSignal_U_fmu_FMUMINUSLED_AMBER,
        X_GYRO_CS                   => PinSignal_U_fmu_GYRO_CS,
        X_IOMINUSLED_AMBER          => PinSignal_U_fmu_IOMINUSLED_AMBER,
        X_IOMINUSLED_BLUE           => PinSignal_U_fmu_IOMINUSLED_BLUE,
        X_IOMINUSLED_SAFETY         => PinSignal_U_fmu_IOMINUSLED_SAFETY,
        X_IOMINUSVDD_SERVO_IN_FAULT => PinSignal_U_fmu_IOMINUSVDD_SERVO_IN_FAULT,
        X_MPU_CS                    => PinSignal_U_fmu_MPU_CS,
        X_SBUS_OUTPUT_EN            => PinSignal_U_fmu_SBUS_OUTPUT_EN,
        X_VBUS_VALID                => NamedSignal_VBUS_VALID,
        X_VDD_5V_HIPOWER_FAULT      => PinSignal_U_fmu_VDD_5V_HIPOWER_FAULT,
        X_VDD_5V_PERIPH_EN          => PinSignal_U_fmu_VDD_5V_PERIPH_EN,
        X_VDD_5V_PERIPH_FAULT       => PinSignal_U_fmu_VDD_5V_PERIPH_FAULT,
        X_VDD_BRICK_VALID           => NamedSignal_VDD_BRICK_VALID,
        X_VDD_SERVO_VALID           => NamedSignal_VDD_SERVO_VALID,
        ACC_DRDY                    => PinSignal_U_fmu_ACC_DRDY,
        ALARM                       => PinSignal_U_fmu_ALARM,
        BATT_CURRENT_SENS           => PinSignal_U_fmu_BATT_CURRENT_SENS,
        BATT_VOLTAGE_SENS           => PinSignal_U_fmu_BATT_VOLTAGE_SENS,
        FMUMINUS_RESET              => NamedSignal_FMUMINUS_RESET,
        FMUMINUSAUX_ADC1            => PinSignal_U_fmu_FMUMINUSAUX_ADC1,
        FMUMINUSBOOT0               => NamedSignal_FMUMINUSBOOT0,
        FMUMINUSF1                  => PinSignal_U_fmu_FMUMINUSF1,
        FMUMINUSF2                  => PinSignal_U_fmu_FMUMINUSF2,
        FMUMINUSI2C1_SCL            => PinSignal_U_fmu_FMUMINUSI2C1_SCL,
        FMUMINUSI2C1_SDA            => PinSignal_U_fmu_FMUMINUSI2C1_SDA,
        FMUMINUSI2C2_SCL            => PinSignal_U_fmu_FMUMINUSI2C2_SCL,
        FMUMINUSI2C2_SDA            => PinSignal_U_fmu_FMUMINUSI2C2_SDA,
        FMUMINUSM1                  => PinSignal_U_fmu_FMUMINUSM1,
        FMUMINUSM2                  => PinSignal_U_fmu_FMUMINUSM2,
        FMUMINUSM3                  => PinSignal_U_fmu_FMUMINUSM3,
        FMUMINUSM4                  => PinSignal_U_fmu_FMUMINUSM4,
        FMUMINUSM5                  => PinSignal_U_fmu_FMUMINUSM5,
        FMUMINUSM6                  => PinSignal_U_fmu_FMUMINUSM6,
        FMUMINUSSWCLK               => PinSignal_U_fmu_FMUMINUSSWCLK,
        FMUMINUSSWDIO               => PinSignal_U_fmu_FMUMINUSSWDIO,
        FMUMINUSSWO                 => PinSignal_U_fmu_FMUMINUSSWO,
        FMUMINUSUART1_RX            => NamedSignal_FMUMINUSUART1_RX,
        FMUMINUSUART1_TX            => NamedSignal_FMUMINUSUART1_TX,
        FMUMINUSUART3_RX            => NamedSignal_FMUMINUSUART3_RX,
        FMUMINUSUART3_TX            => NamedSignal_FMUMINUSUART3_TX,
        FMUMINUSUART4_RX            => NamedSignal_FMUMINUSUART4_RX,
        FMUMINUSUART4_TX            => NamedSignal_FMUMINUSUART4_TX,
        GYRO_DRDY                   => PinSignal_U_fmu_GYRO_DRDY,
        IOMINUS_RESET               => PinSignal_U_fmu_IOMINUS_RESET,
        MAG_DRDY                    => PinSignal_U_fmu_MAG_DRDY,
        MPU_DRDY                    => PinSignal_U_fmu_MPU_DRDY,
        OTG_FS_DM                   => PinSignal_U_fmu_OTG_FS_DM,
        OTG_FS_DP                   => PinSignal_U_fmu_OTG_FS_DP,
        PPM_INPUT                   => PinSignal_U_fmu_PPM_INPUT,
        PRESSURE_SENS               => PinSignal_U_fmu_PRESSURE_SENS,
        RSSI_IN                     => PinSignal_U_fmu_RSSI_IN,
        SAFETY                      => PinSignal_U_fmu_SAFETY,
        SBUS_INPUT                  => NamedSignal_SBUS_INPUT,
        SBUS_OUTPUT                 => NamedSignal_SBUS_OUTPUT,
        SDIO_CK                     => PinSignal_U_fmu_SDIO_CK,
        SDIO_CMD                    => PinSignal_U_fmu_SDIO_CMD,
        SDIO_D0                     => PinSignal_U_fmu_SDIO_D0,
        SDIO_D1                     => PinSignal_U_fmu_SDIO_D1,
        SDIO_D2                     => PinSignal_U_fmu_SDIO_D2,
        SDIO_D3                     => PinSignal_U_fmu_SDIO_D3,
        SPI_EXT_MISO                => PinSignal_U_fmu_SPI_EXT_MISO,
        SPI_EXT_MOSI                => PinSignal_U_fmu_SPI_EXT_MOSI,
        SPI_EXT_SCK                 => PinSignal_U_fmu_SPI_EXT_SCK,
        SPI_INT_MISO                => PinSignal_U_fmu_SPI_INT_MISO,
        SPI_INT_MOSI                => PinSignal_U_fmu_SPI_INT_MOSI,
        SPI_INT_SCK                 => PinSignal_U_fmu_SPI_INT_SCK,
        VBUS                        => NamedSignal_VBUS,
        VDD_3V3_SENSORS_EN          => PinSignal_U_fmu_VDD_3V3_SENSORS_EN,
        VDD_3V3_SPEKTRUM_EN         => PinSignal_U_fmu_VDD_3V3_SPEKTRUM_EN,
        VDD_5V_SENS                 => PinSignal_U_fmu_VDD_5V_SENS,
        VDD_SENSOR_SENS             => PinSignal_U_fmu_VDD_SENSOR_SENS
      );

    VBUS : PAD_04
      Port Map
      (
        P_1 => NamedSignal_VBUS
      );

    S4TX : PAD_04
      Port Map
      (
        P_1 => NamedSignal_FMUMINUSUART4_TX
      );

    S4RX : PAD_04
      Port Map
      (
        P_1 => NamedSignal_FMUMINUSUART4_RX
      );

    S3TX : PAD_04
      Port Map
      (
        P_1 => NamedSignal_FMUMINUSUART3_TX
      );

    S3RX : PAD_04
      Port Map
      (
        P_1 => NamedSignal_FMUMINUSUART3_RX
      );

    S2TX : PAD_04
      Port Map
      (
        P_1 => NamedSignal_SBUS_OUTPUT
      );

    S2RX : PAD_04
      Port Map
      (
        P_1 => NamedSignal_SBUS_INPUT
      );

    S1TX : PAD_04
      Port Map
      (
        P_1 => NamedSignal_FMUMINUSUART1_TX
      );

    S1RX : PAD_04
      Port Map
      (
        P_1 => NamedSignal_FMUMINUSUART1_RX
      );

    PRE_SENS_IN : PAD_04
      Port Map
      (
        P_1 => NamedSignal_PRESSURE_SENS_IN
      );

    M103 : MOUNTMINUSHOLE1_8MM

    M102 : MOUNTMINUSHOLE1_8MM

    M101 : MOUNTMINUSHOLE1_8MM

    M100 : MOUNTMINUSHOLE1_8MM

    IO_5V : PAD_04
      Port Map
      (
        P_1 => PowerSignal_IOMINUSVDD_5V5
      );

    GND : PAD_04
      Port Map
      (
        P_1 => PowerSignal_GND
      );

    GND : PAD_04
      Port Map
      (
        P_1 => PowerSignal_GND
      );

    FMU_3V3 : PAD_04
      Port Map
      (
        P_1 => PowerSignal_FMUMINUSVDD_3V3
      );

    FMUMINUSBOOT0 : PAD_04
      Port Map
      (
        P_1 => NamedSignal_FMUMINUSBOOT0
      );

    X_5V_SEN : PAD_04
      Port Map
      (
        P_1 => NamedSignal_VDD_SENSOR
      );

    X_5V_PER : PAD_04
      Port Map
      (
        P_1 => PowerSignal_VDD_5V_PERIPH
      );

    X_5V_IN : PAD_04
      Port Map
      (
        P_1 => PowerSignal_VDD_5V_IN
      );

    X_5V_HIP : PAD_04
      Port Map
      (
        P_1 => PowerSignal_VDD_5V_HIPOWER
      );

    X_5V_BRI : PAD_04
      Port Map
      (
        P_1 => NamedSignal_VDD_5V_BRICK
      );

    X_3V3_SEN : PAD_04
      Port Map
      (
        P_1 => PowerSignal_VDD_3V3_SENSORS
      );

    X_VBUS_EN : PAD_04
      Port Map
      (
        P_1 => NamedSignal_VBUS_VALID
      );

    X_SRV_EN : PAD_04
      Port Map
      (
        P_1 => NamedSignal_VDD_SERVO_VALID
      );

    X_BRI_EN : PAD_04
      Port Map
      (
        P_1 => NamedSignal_VDD_BRICK_VALID
      );

    -- Signal Assignments
    ---------------------
    PowerSignal_GND <= '0'; -- ObjectKind=Net|PrimaryId=GND

end structure;
------------------------------------------------------------

