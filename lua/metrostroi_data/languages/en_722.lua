return [[
#81-722

[en]

#Cameras:
Train.722.Breakers      = Autobreakers
Train.722.PU2_1         = Buttons panel
Train.722.PU2_2         = Auxiliary panel
Train.722.Vityaz        = SAU "VITYAZ-SP" monitor
Train.722.SARMAT        = CIS system monitor
Train.722.CabLights     = Cabin lighting panel
Train.722.Disconnects   = Disconnect valves
Train.722.KRMH           = KRMSH and RVTB valves

#######Buttons###########
Common.722.MirrorHeating                = Mirrors heater
Common.722.EmergencyDrive               = Emergency start in the emergency drive mode
Common.722.Microphone                   = Enable the microphone
Common.722.LRS                          = Radiostation emergency power from batteries #indicator
Common.722.LAVS                         = Brake line low pressure #indicator
Common.722.LRU                          = Control relay is off #indicator
Common.722.GlassWasher                  = Windshield washer
Common.722.GlassCleaner                 = Windshield wiper
Common.722.EmergencyBrakeTPlus          = Emergency brake (T+ mode)
Common.722.EmergencyBrakeTPlusK         = "Emergency brake" button cover
Common.722.KRO                          = Movement direction

Common.722.PSNToggle                    = Enable battery charge from outside source
Common.722.BattOn                       = Enable train power supply
Common.722.BattOff                      = Disable train power supply
Common.722.TorecDoorUnlock              = Unlock end doors
Common.722.SCEnabled                    = Shorting device is on
Common.722.LSOSD                        = Station doors lamp is on #indicator

Common.722.PassVent                     = Interior ventilation
Common.722.VRU                          = Control mode switch
Common.722.VADToggle                    = Driving without doors interlock
Common.722.VAHToggle                    = Driving without attention pedal
Common.722.EmergencyRadioPowerToggle    = Emergency radiostation power
Common.722.BARSMode                     = BARS mode switch
Common.722.PantSC                       = Current collectors and shorting device

Common.SARMAT.Up                        = SARMAT: Up
Common.SARMAT.Down                      = SARMAT: Down
Common.SARMAT.Enter                     = SARMAT: Enter
Common.SARMAT.Esc                       = SARMAT: Esc
Common.SARMAT.F1                        = SARMAT: F1
Common.SARMAT.F2                        = SARMAT: F2
Common.SARMAT.F3                        = SARMAT: F3
Common.SARMAT.F4                        = SARMAT: F4
Common.SARMAT.Path                      = SARMAT: Track
Common.SARMAT.Line                      = SARMAT: Line
Common.SARMAT.Zero                      = SARMAT: Set to the start
Common.SARMAT.Start                     = SARMAT: Start

#Autobreakers
Common.722.SF1                          = SF1: Train power line (control)
Common.722.SF2                          = SF2: Active cabin
Common.722.SF3                          = SF3: Main control
Common.722.SF4                          = SF4: Emergency control
Common.722.SF5                          = SF5: RVTB control
Common.722.SF6                          = SF6: brake lever power
Common.722.SF7                          = SF7: Doors control
Common.722.SF8                          = SF8: BARS 1
Common.722.SF9                          = SF9: BARS 2
Common.722.UPO                          = SF: UPO1
Common.722.SF10                         = SF10: BRPI-M1
Common.722.SF11                         = SF11: BRPI-M2
Common.722.SF12                         = SF12: Fire alarm
Common.722.SF13                         = SF13: @[Common.722.PantSC]
Common.722.SF14                         = SF14: Radio communication 1
Common.722.SF15                         = SF15: Radio communication 2
Common.722.SF16                         = SF16: CIS 1 (monitor)
Common.722.SF17                         = SF17: CIS 2 (central informing system)
Common.722.SF18                         = SF18: CIS 3
Common.722.SF19                         = SF19: BUKP, UPI
Common.722.SF20                         = SF20: Monitor
Common.722.SF21                         = SF21: Orientation
Common.722.SF22                         = SF22: Red lights power by batteries
Common.722.SF23                         = SF23: Headlights, red lights
Common.722.SF24                         = SF24: Station doors opening lamp
Common.722.SF25                         = SF25: Cabin lighting
Common.722.SF26                         = SF26: Cabin air conditioner
Common.722.SF27                         = SF27: Windshield wiper, windshield washer, horn

Common.722.SF31                         = SF31: Train power wire
Common.722.SF32                         = SF32: Train power line (control)
Common.722.SF33                         = SF33: Control circuits power
Common.722.SF34                         = SF34: Left side CIS
Common.722.SF35                         = SF35: Right side CIS
Common.722.SF36                         = SF36: Bort signalling lamps
Common.722.SF37                         = SF37: Current collectors release
Common.722.SF38                         = SF38: Reserve
Common.722.SF41                         = SF41: Left doors opening
Common.722.SF42                         = SF42: Right doors opening
Common.722.SF43                         = SF43: Doors closing
Common.722.SF44                         = SF44: End doors
Common.722.SF45                         = SF45: Interior lighting power
Common.722.SF46                         = SF46: Emergency interior lighting
Common.722.SF47                         = SF47: 1st ventilation group
Common.722.SF48                         = SF48: 2nd ventilation group
Common.722.SF49                         = SF49: Counter
Common.722.SF51                         = SF51: Wagon control unit
Common.722.SF52                         = SF52: BODV
Common.722.SF53                         = SF53: PSN (power supply)
Common.722.SF54                         = SF54: Compressor air dryer
Common.722.SF55                         = SF55: BUFT (friction brake control unit)
Common.722.SF56                         = SF56: Inverter
Common.722.SF57                         = SF57: Inverter heater
Common.722.SF58                         = SF58: Wagon control circuits main power
Common.722.SF59                         = SF59: Wagon control circuits emergency power

#gmod_subway_81-722
#Buttons:
Entities.gmod_subway_81-722.Buttons.PU1.MirrorHeatingSet            = @[Common.722.MirrorHeating]
Entities.gmod_subway_81-722.Buttons.PU1.DoorLeft2Set                = @[Common.720.KDL]
Entities.gmod_subway_81-722.Buttons.PU1.DoorBackSet                 = @[Common.ALL.KDPH]
Entities.gmod_subway_81-722.Buttons.PU1.EmergencyDriveSet           = @[Common.722.EmergencyDrive]
Entities.gmod_subway_81-722.Buttons.PU1.MicrophoneSet               = @[Common.722.Microphone]
Entities.gmod_subway_81-722.Buttons.PU1.DoorLeft1Set                = @[Common.720.KDL]

Entities.gmod_subway_81-722.Buttons.PU2.ARSToggle                   = @[Common.ALL.ARS]
Entities.gmod_subway_81-722.Buttons.PU2.ALSToggle                   = @[Common.ALL.ALS]
Entities.gmod_subway_81-722.Buttons.PU2.GlassWasherSet              = @[Common.722.GlassWasher]
Entities.gmod_subway_81-722.Buttons.PU2.GlassCleaner+               = @[Common.722.GlassCleaner] @[Common.ALL.Up]
Entities.gmod_subway_81-722.Buttons.PU2.GlassCleaner-               = @[Common.722.GlassCleaner] @[Common.ALL.Down]
Entities.gmod_subway_81-722.Buttons.PU2.EmergencyBrakeTPlusKToggle  = @[Common.722.EmergencyBrakeTPlusK]
Entities.gmod_subway_81-722.Buttons.PU2.EmergencyBrakeTPlusSet      = @[Common.722.EmergencyBrakeTPlus]
Entities.gmod_subway_81-722.Buttons.PU2.EmergencyBrakeToggle        = @[Common.720.EmergencyBrake]
Entities.gmod_subway_81-722.Buttons.PU2.VigilanceSet                = @[Common.ARS.KB]
Entities.gmod_subway_81-722.Buttons.PU2.Headlights+                 = @[Common.ALL.VF] @[Common.ALL.Up]
Entities.gmod_subway_81-722.Buttons.PU2.Headlights-                 = @[Common.ALL.VF] @[Common.ALL.Down]
Entities.gmod_subway_81-722.Buttons.PU2.DoorSelectToggle            = @[Common.ALL.VSD]
Entities.gmod_subway_81-722.Buttons.PU2.DoorClose+                  = @[Common.720.DoorClose] @[Common.ALL.Up]
Entities.gmod_subway_81-722.Buttons.PU2.DoorClose-                  = @[Common.720.DoorClose] @[Common.ALL.Down]
Entities.gmod_subway_81-722.Buttons.PU2.DoorRightSet                = @[Common.720.KDP]

Entities.gmod_subway_81-722.Buttons.BI3.KRO+                        = @[Common.722.KRO] @[Common.ALL.Up]
Entities.gmod_subway_81-722.Buttons.BI3.KRO-                        = @[Common.722.KRO] @[Common.ALL.Down]
Entities.gmod_subway_81-722.Buttons.BI3.RingSet                     = @[Common.ALL.Ring]
Entities.gmod_subway_81-722.Buttons.BI3.Compressor-                 = @[Common.ALL.MK] @[Common.ALL.CCW]
Entities.gmod_subway_81-722.Buttons.BI3.Compressor+                 = @[Common.ALL.MK] @[Common.ALL.CW]
Entities.gmod_subway_81-722.Buttons.BI3.!BrakeTrainLine             = @[Common.ALL.BLTLPressure]
Entities.gmod_subway_81-722.Buttons.BI3.!BrakeCylinder              = @[Common.ALL.BCPressure]

Entities.gmod_subway_81-722.Buttons.PPZB.PSNToggleSet               = @[Common.722.PSNToggle]
Entities.gmod_subway_81-722.Buttons.PPZB.BattOnSet                  = @[Common.722.BattOn]
Entities.gmod_subway_81-722.Buttons.PPZB.BattOffSet                 = @[Common.722.BattOff]
Entities.gmod_subway_81-722.Buttons.PPZB.TorecDoorUnlockSet         = @[Common.722.TorecDoorUnlock]
Entities.gmod_subway_81-722.Buttons.PPZB.SCEnable                   = @[Common.722.SCEnabled]
Entities.gmod_subway_81-722.Buttons.PPZB.SOSD                       = @[Common.722.LSOSD]

Entities.gmod_subway_81-722.Buttons.PVM.PassLightToggle             = @[Common.ALL.PassLights]
Entities.gmod_subway_81-722.Buttons.PVM.PassVent-                   = @[Common.722.PassVent] @[Common.ALL.CCW]
Entities.gmod_subway_81-722.Buttons.PVM.PassVent+                   = @[Common.722.PassVent] @[Common.ALL.CW]
Entities.gmod_subway_81-722.Buttons.PVM.VKFToggle                   = @[Common.ALL.VKF]
Entities.gmod_subway_81-722.Buttons.PVM.ParkingBrakeToggle          = @[Common.ALL.ParkingBrake]
Entities.gmod_subway_81-722.Buttons.PVM.VRDToggle                   = @[Common.ARS.VRD]
Entities.gmod_subway_81-722.Buttons.PVM.SOSDEnableToggle            = @[Common.ALL.VSOSD]
Entities.gmod_subway_81-722.Buttons.PVM.VRU-                        = @[Common.722.VRU] @[Common.ALL.CCW]
Entities.gmod_subway_81-722.Buttons.PVM.VRU+                        = @[Common.722.VRU] @[Common.ALL.CW]
Entities.gmod_subway_81-722.Buttons.PVM.VADToggle                   = @[Common.722.VADToggle]
Entities.gmod_subway_81-722.Buttons.PVM.VAHToggle                   = @[Common.722.VAHToggle]
Entities.gmod_subway_81-722.Buttons.PVM.EmergencyRadioPowerToggle   = @[Common.722.EmergencyRadioPowerToggle]
Entities.gmod_subway_81-722.Buttons.PVM.BARSMode-                   = @[Common.722.BARSMode] @[Common.ALL.CCW]
Entities.gmod_subway_81-722.Buttons.PVM.BARSMode+                   = @[Common.722.BARSMode] @[Common.ALL.CW]
Entities.gmod_subway_81-722.Buttons.PVM.PantSC-                     = @[Common.722.PantSC] @[Common.ALL.CCW]
Entities.gmod_subway_81-722.Buttons.PVM.PantSC+                     = @[Common.722.PantSC] @[Common.ALL.CW]
Entities.gmod_subway_81-722.Buttons.PVM.RCARSToggle                 = @[Common.ALL.RCARS]

Entities.gmod_subway_81-722.Buttons.HelperLamps.!LRD                = @[Common.ARS.LRD]
Entities.gmod_subway_81-722.Buttons.HelperLamps.!LPT                = @[Common.ALL.BrT]
Entities.gmod_subway_81-722.Buttons.HelperLamps.!RS                 = @[Common.722.LRS]
Entities.gmod_subway_81-722.Buttons.HelperLamps.!AVS                = @[Common.722.LAVS]
Entities.gmod_subway_81-722.Buttons.HelperLamps.!LSD                = @[Common.ALL.LSD]
Entities.gmod_subway_81-722.Buttons.HelperLamps.!RU                 = @[Common.722.LRU]
Entities.gmod_subway_81-722.Buttons.HelperLamps.!04                 = @[Common.ARS.N4]
Entities.gmod_subway_81-722.Buttons.HelperLamps.!00                 = @[Common.ARS.0]
Entities.gmod_subway_81-722.Buttons.HelperLamps.!40                 = @[Common.ARS.40]
Entities.gmod_subway_81-722.Buttons.HelperLamps.!60                 = @[Common.ARS.60]
Entities.gmod_subway_81-722.Buttons.HelperLamps.!70                 = @[Common.ARS.70]
Entities.gmod_subway_81-722.Buttons.HelperLamps.!80                 = @[Common.ARS.80]

Entities.gmod_subway_81-722.Buttons.SarmatButtons.SarmatUpSet       = @[Common.SARMAT.Up]
Entities.gmod_subway_81-722.Buttons.SarmatButtons.SarmatDownSet     = @[Common.SARMAT.Down]
Entities.gmod_subway_81-722.Buttons.SarmatButtons.SarmatEnterSet    = @[Common.SARMAT.Enter]
Entities.gmod_subway_81-722.Buttons.SarmatButtons.SarmatEscSet      = @[Common.SARMAT.Esc]
Entities.gmod_subway_81-722.Buttons.SarmatButtons.SarmatF1Set       = @[Common.SARMAT.F1]
Entities.gmod_subway_81-722.Buttons.SarmatButtons.SarmatF2Set       = @[Common.SARMAT.F2]
Entities.gmod_subway_81-722.Buttons.SarmatButtons.SarmatF3Set       = @[Common.SARMAT.F3]
Entities.gmod_subway_81-722.Buttons.SarmatButtons.SarmatF4Set       = @[Common.SARMAT.F4]

Entities.gmod_subway_81-722.Buttons.BMP.SarmatPathSet               = @[Common.SARMAT.Path]
Entities.gmod_subway_81-722.Buttons.BMP.SarmatLineSet               = @[Common.SARMAT.Line]
Entities.gmod_subway_81-722.Buttons.BMP.SarmatZeroSet               = @[Common.SARMAT.Zero]
Entities.gmod_subway_81-722.Buttons.BMP.SarmatStartSet              = @[Common.SARMAT.Start]

Entities.gmod_subway_81-722.Buttons.RouteNumberSet.RouteNumber1Set  = @[Common.ALL.RouteNumber1+]
Entities.gmod_subway_81-722.Buttons.RouteNumberSet.RouteNumber2Set  = @[Common.ALL.RouteNumber2+]
Entities.gmod_subway_81-722.Buttons.RouteNumberSet.RouteNumber3Set  = @[Common.ALL.RouteNumber3+]

Entities.gmod_subway_81-722.Buttons.Lighting.CabinLight-            = @[Common.ALL.CabLights] @[Common.ALL.CCW]
Entities.gmod_subway_81-722.Buttons.Lighting.CabinLight+            = @[Common.ALL.CabLights] @[Common.ALL.CW]
Entities.gmod_subway_81-722.Buttons.Lighting.PanelLightToggle       = @[Common.ALL.PanelLights]

Entities.gmod_subway_81-722.Buttons.PPZ.SF1Toggle       = @[Common.722.SF1]
Entities.gmod_subway_81-722.Buttons.PPZ.SF2Toggle       = @[Common.722.SF2]
Entities.gmod_subway_81-722.Buttons.PPZ.SF3Toggle       = @[Common.722.SF3]
Entities.gmod_subway_81-722.Buttons.PPZ.SF4Toggle       = @[Common.722.SF4]
Entities.gmod_subway_81-722.Buttons.PPZ.SF5Toggle       = @[Common.722.SF5]
Entities.gmod_subway_81-722.Buttons.PPZ.SF6Toggle       = @[Common.722.SF6]
Entities.gmod_subway_81-722.Buttons.PPZ.SF7Toggle       = @[Common.722.SF7]
Entities.gmod_subway_81-722.Buttons.PPZ.SF8Toggle       = @[Common.722.SF8]
Entities.gmod_subway_81-722.Buttons.PPZ.SF9Toggle       = @[Common.722.SF9]
Entities.gmod_subway_81-722.Buttons.PPZ.R_UPOToggle     = @[Common.722.UPO]
Entities.gmod_subway_81-722.Buttons.PPZ.SF01Toggle      = @[Common.ALL.Unsused1]
Entities.gmod_subway_81-722.Buttons.PPZ.SF10Toggle      = @[Common.722.SF10]
Entities.gmod_subway_81-722.Buttons.PPZ.SF11Toggle      = @[Common.722.SF11]
Entities.gmod_subway_81-722.Buttons.PPZ.SF12Toggle      = @[Common.722.SF12]
Entities.gmod_subway_81-722.Buttons.PPZ.SF13Toggle      = @[Common.722.SF13]
Entities.gmod_subway_81-722.Buttons.PPZ.SF02Toggle      = @[Common.ALL.Unsused1]
Entities.gmod_subway_81-722.Buttons.PPZ.SF14Toggle      = @[Common.722.SF14]
Entities.gmod_subway_81-722.Buttons.PPZ.SF15Toggle      = @[Common.722.SF15]
Entities.gmod_subway_81-722.Buttons.PPZ.SF16Toggle      = @[Common.722.SF16]
Entities.gmod_subway_81-722.Buttons.PPZ.SF17Toggle      = @[Common.722.SF17]
Entities.gmod_subway_81-722.Buttons.PPZ.SF18Toggle      = @[Common.722.SF18]
Entities.gmod_subway_81-722.Buttons.PPZ.SF19Toggle      = @[Common.722.SF19]
Entities.gmod_subway_81-722.Buttons.PPZ.SF20Toggle      = @[Common.722.SF20]
Entities.gmod_subway_81-722.Buttons.PPZ.SF21Toggle      = @[Common.722.SF21]
Entities.gmod_subway_81-722.Buttons.PPZ.SF22Toggle      = @[Common.722.SF22]
Entities.gmod_subway_81-722.Buttons.PPZ.SF23Toggle      = @[Common.722.SF23]
Entities.gmod_subway_81-722.Buttons.PPZ.SF24Toggle      = @[Common.722.SF24]
Entities.gmod_subway_81-722.Buttons.PPZ.SF25Toggle      = @[Common.722.SF25]
Entities.gmod_subway_81-722.Buttons.PPZ.SF26Toggle      = @[Common.722.SF26]
Entities.gmod_subway_81-722.Buttons.PPZ.SF27Toggle      = @[Common.722.SF27]
Entities.gmod_subway_81-722.Buttons.PPZ.SF03Toggle      = @[Common.ALL.Unsused1]
Entities.gmod_subway_81-722.Buttons.PPZ.SF04Toggle      = @[Common.ALL.Unsused1]

Entities.gmod_subway_81-722.Buttons.PVZ.SF31Toggle      = @[Common.722.SF31]
Entities.gmod_subway_81-722.Buttons.PVZ.1:SF31Toggle    = @[Common.722.SF31]
Entities.gmod_subway_81-722.Buttons.PVZ.SF32Toggle      = @[Common.722.SF32]
Entities.gmod_subway_81-722.Buttons.PVZ.SF33Toggle      = @[Common.722.SF33]
Entities.gmod_subway_81-722.Buttons.PVZ.SF34Toggle      = @[Common.722.SF34]
Entities.gmod_subway_81-722.Buttons.PVZ.SF35Toggle      = @[Common.722.SF35]
Entities.gmod_subway_81-722.Buttons.PVZ.SF36Toggle      = @[Common.722.SF36]
Entities.gmod_subway_81-722.Buttons.PVZ.SF37Toggle      = @[Common.722.SF37]
Entities.gmod_subway_81-722.Buttons.PVZ.SF38Toggle      = @[Common.722.SF38]
Entities.gmod_subway_81-722.Buttons.PVZ.SF41Toggle      = @[Common.722.SF41]
Entities.gmod_subway_81-722.Buttons.PVZ.SF42Toggle      = @[Common.722.SF42]
Entities.gmod_subway_81-722.Buttons.PVZ.SF43Toggle      = @[Common.722.SF43]
Entities.gmod_subway_81-722.Buttons.PVZ.SF44Toggle      = @[Common.722.SF44]
Entities.gmod_subway_81-722.Buttons.PVZ.SF45Toggle      = @[Common.722.SF45]
Entities.gmod_subway_81-722.Buttons.PVZ.SF46Toggle      = @[Common.722.SF46]
Entities.gmod_subway_81-722.Buttons.PVZ.SF47Toggle      = @[Common.722.SF47]
Entities.gmod_subway_81-722.Buttons.PVZ.SF48Toggle      = @[Common.722.SF48]
Entities.gmod_subway_81-722.Buttons.PVZ.SF49Toggle      = @[Common.722.SF49]
Entities.gmod_subway_81-722.Buttons.PVZ.SF51Toggle      = @[Common.722.SF51]
Entities.gmod_subway_81-722.Buttons.PVZ.SF52Toggle      = @[Common.722.SF52]
Entities.gmod_subway_81-722.Buttons.PVZ.SF53Toggle      = @[Common.722.SF53]
Entities.gmod_subway_81-722.Buttons.PVZ.SF54Toggle      = @[Common.722.SF54]
Entities.gmod_subway_81-722.Buttons.PVZ.SF55Toggle      = @[Common.722.SF55]
Entities.gmod_subway_81-722.Buttons.PVZ.SF56Toggle      = @[Common.722.SF56]
Entities.gmod_subway_81-722.Buttons.PVZ.SF57Toggle      = @[Common.722.SF57]
Entities.gmod_subway_81-722.Buttons.PVZ.SF58Toggle      = @[Common.722.SF58]
Entities.gmod_subway_81-722.Buttons.PVZ.SF59Toggle      = @[Common.722.SF59]

Entities.gmod_subway_81-722.Buttons.RearDoor.RearDoor                           = @[Common.ALL.RearDoor]
Entities.gmod_subway_81-722.Buttons.CabinDoorL.CabinDoorLeft                    = @[Common.ALL.CabinDoor]
Entities.gmod_subway_81-722.Buttons.CabinDoorR.CabinDoorRight                   = @[Common.ALL.CabinDoor]
Entities.gmod_subway_81-722.Buttons.PassengerDoor.PassengerDoor                 = @[Common.ALL.PassDoor]
Entities.gmod_subway_81-722.Buttons.PassengerDoor1.PassengerDoor                = @[Common.ALL.PassDoor]
Entities.gmod_subway_81-722.Buttons.Isolations.FrontBrakeLineIsolationToggle    = @[Common.ALL.FrontBrakeLineIsolationToggle]
Entities.gmod_subway_81-722.Buttons.Isolations.FrontTrainLineIsolationToggle    = @[Common.ALL.FrontTrainLineIsolationToggle]
Entities.gmod_subway_81-722.Buttons.RearPneumatic.RearTrainLineIsolationToggle  = @[Common.ALL.RearTrainLineIsolationToggle]
Entities.gmod_subway_81-722.Buttons.RearPneumatic.RearBrakeLineIsolationToggle  = @[Common.ALL.RearBrakeLineIsolationToggle]
Entities.gmod_subway_81-722.Buttons.StopKran.EmergencyBrakeValveToggle          = @[Common.ALL.EmergencyBrakeValve]
Entities.gmod_subway_81-722.Buttons.StopKran.UAVAToggle                         = @[Common.ALL.UAVA2]
Entities.gmod_subway_81-722.Buttons.BTO.K29Toggle                               = @[Common.ALL.KRMH]
Entities.gmod_subway_81-722.Buttons.BTO.K9Toggle                                = @[Common.ALL.RVTB]

#gmod_subway_81-723
Entities.gmod_subway_81-723.Buttons.PVZ.SF31Toggle      = @[Common.722.SF31]
Entities.gmod_subway_81-723.Buttons.PVZ.1:SF31Toggle    = @[Common.722.SF31]
Entities.gmod_subway_81-723.Buttons.PVZ.SF32Toggle      = @[Common.722.SF32]
Entities.gmod_subway_81-723.Buttons.PVZ.SF33Toggle      = @[Common.722.SF33]
Entities.gmod_subway_81-723.Buttons.PVZ.SF34Toggle      = @[Common.722.SF34]
Entities.gmod_subway_81-723.Buttons.PVZ.SF35Toggle      = @[Common.722.SF35]
Entities.gmod_subway_81-723.Buttons.PVZ.SF36Toggle      = @[Common.722.SF36]
Entities.gmod_subway_81-723.Buttons.PVZ.SF37Toggle      = @[Common.722.SF37]
Entities.gmod_subway_81-723.Buttons.PVZ.SF38Toggle      = @[Common.722.SF38]
Entities.gmod_subway_81-723.Buttons.PVZ.SF41Toggle      = @[Common.722.SF41]
Entities.gmod_subway_81-723.Buttons.PVZ.SF42Toggle      = @[Common.722.SF42]
Entities.gmod_subway_81-723.Buttons.PVZ.SF43Toggle      = @[Common.722.SF43]
Entities.gmod_subway_81-723.Buttons.PVZ.SF44Toggle      = @[Common.722.SF44]
Entities.gmod_subway_81-723.Buttons.PVZ.SF45Toggle      = @[Common.722.SF45]
Entities.gmod_subway_81-723.Buttons.PVZ.SF46Toggle      = @[Common.722.SF46]
Entities.gmod_subway_81-723.Buttons.PVZ.SF47Toggle      = @[Common.722.SF47]
Entities.gmod_subway_81-723.Buttons.PVZ.SF48Toggle      = @[Common.722.SF48]
Entities.gmod_subway_81-723.Buttons.PVZ.SF49Toggle      = @[Common.722.SF49]
Entities.gmod_subway_81-723.Buttons.PVZ.SF51Toggle      = @[Common.722.SF51]
Entities.gmod_subway_81-723.Buttons.PVZ.SF52Toggle      = @[Common.722.SF52]
Entities.gmod_subway_81-723.Buttons.PVZ.SF53Toggle      = @[Common.722.SF53]
Entities.gmod_subway_81-723.Buttons.PVZ.SF54Toggle      = @[Common.722.SF54]
Entities.gmod_subway_81-723.Buttons.PVZ.SF55Toggle      = @[Common.722.SF55]
Entities.gmod_subway_81-723.Buttons.PVZ.SF56Toggle      = @[Common.722.SF56]
Entities.gmod_subway_81-723.Buttons.PVZ.SF57Toggle      = @[Common.722.SF57]
Entities.gmod_subway_81-723.Buttons.PVZ.SF58Toggle      = @[Common.722.SF58]
Entities.gmod_subway_81-723.Buttons.PVZ.SF59Toggle      = @[Common.722.SF59]

Entities.gmod_subway_81-723.Buttons.FrontPneumatic.FrontBrakeLineIsolationToggle    = @[Common.ALL.FrontBrakeLineIsolationToggle]
Entities.gmod_subway_81-723.Buttons.FrontPneumatic.FrontTrainLineIsolationToggle    = @[Common.ALL.FrontTrainLineIsolationToggle]
Entities.gmod_subway_81-723.Buttons.RearPneumatic.RearTrainLineIsolationToggle      = @[Common.ALL.RearTrainLineIsolationToggle]
Entities.gmod_subway_81-723.Buttons.RearPneumatic.RearBrakeLineIsolationToggle      = @[Common.ALL.RearBrakeLineIsolationToggle]

Entities.gmod_subway_81-723.Buttons.FrontDoor.FrontDoor                             = @[Common.ALL.FrontDoor]
Entities.gmod_subway_81-723.Buttons.RearDoor.RearDoor                               = @[Common.ALL.RearDoor]


#gmod_subway_81-724
#Buttons:
Entities.gmod_subway_81-724.Buttons.PVZ.SF34Toggle = @[Common.722.SF34]
Entities.gmod_subway_81-724.Buttons.PVZ.SF35Toggle = @[Common.722.SF35]
Entities.gmod_subway_81-724.Buttons.PVZ.SF36Toggle = @[Common.722.SF36]
Entities.gmod_subway_81-724.Buttons.PVZ.SF41Toggle = @[Common.722.SF41]
Entities.gmod_subway_81-724.Buttons.PVZ.SF42Toggle = @[Common.722.SF42]
Entities.gmod_subway_81-724.Buttons.PVZ.SF43Toggle = @[Common.722.SF43]
Entities.gmod_subway_81-724.Buttons.PVZ.SF44Toggle = @[Common.722.SF44]
Entities.gmod_subway_81-724.Buttons.PVZ.SF45Toggle = @[Common.722.SF45]
Entities.gmod_subway_81-724.Buttons.PVZ.SF46Toggle = @[Common.722.SF46]
Entities.gmod_subway_81-724.Buttons.PVZ.SF47Toggle = @[Common.722.SF47]
Entities.gmod_subway_81-724.Buttons.PVZ.SF48Toggle = @[Common.722.SF48]
Entities.gmod_subway_81-724.Buttons.PVZ.SF51Toggle = @[Common.722.SF51]
Entities.gmod_subway_81-724.Buttons.PVZ.SF52Toggle = @[Common.722.SF52]
Entities.gmod_subway_81-724.Buttons.PVZ.SF53Toggle = @[Common.722.SF53]
Entities.gmod_subway_81-724.Buttons.PVZ.SF54Toggle = @[Common.722.SF54]
Entities.gmod_subway_81-724.Buttons.PVZ.SF55Toggle = @[Common.722.SF55]

Entities.gmod_subway_81-724.Buttons.FrontPneumatic.FrontBrakeLineIsolationToggle    = @[Common.ALL.FrontBrakeLineIsolationToggle]
Entities.gmod_subway_81-724.Buttons.FrontPneumatic.FrontTrainLineIsolationToggle    = @[Common.ALL.FrontTrainLineIsolationToggle]
Entities.gmod_subway_81-724.Buttons.RearPneumatic.RearTrainLineIsolationToggle      = @[Common.ALL.RearTrainLineIsolationToggle]
Entities.gmod_subway_81-724.Buttons.RearPneumatic.RearBrakeLineIsolationToggle      = @[Common.ALL.RearBrakeLineIsolationToggle]

Entities.gmod_subway_81-724.Buttons.FrontDoor.FrontDoor                             = @[Common.ALL.FrontDoor]
Entities.gmod_subway_81-724.Buttons.RearDoor.RearDoor                               = @[Common.ALL.RearDoor]

#Spawner:
Entities.gmod_subway_81-722.Spawner.Texture.Name            = @[Common.Spawner.Texture]
Entities.gmod_subway_81-722.Spawner.PassTexture.Name        = @[Common.Spawner.PassTexture]
Entities.gmod_subway_81-722.Spawner.CabTexture.Name         = @[Common.Spawner.CabTexture]
Entities.gmod_subway_81-722.Spawner.Announcer.Name          = @[Common.Spawner.Announcer]
Entities.gmod_subway_81-722.Spawner.Scheme.Name             = @[Common.Spawner.Scheme]
Entities.gmod_subway_81-722.Spawner.SarmatInvert.Name       = @[Common.Spawner.SchemeInvert]
Entities.gmod_subway_81-722.Spawner.SpawnMode.Name          = @[Common.Spawner.SpawnMode]
Entities.gmod_subway_81-722.Spawner.SpawnMode.1             = @[Common.Spawner.SpawnMode.Deadlock]
Entities.gmod_subway_81-722.Spawner.SpawnMode.2             = @[Common.Spawner.SpawnMode.Full]
Entities.gmod_subway_81-722.Spawner.SpawnMode.3             = @[Common.Spawner.SpawnMode.NightDeadlock]
Entities.gmod_subway_81-722.Spawner.SpawnMode.4             = @[Common.Spawner.SpawnMode.Depot]

]]
