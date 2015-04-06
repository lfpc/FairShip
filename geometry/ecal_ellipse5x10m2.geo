# Total thickness of absorber is 25 X_0. (No preshower)
# 140 layers of lead and scintillator.
# Thickness of lead tiles: 1 mm
# Thickness of scintillator tiles: 2 mm.
# Modules with 4 readout channels are used.
# Total number of modules: 2876. Channels: 11504
# By //Dr.Sys 2015.04.04
XPos=0		#Position of ECal center	[cm]
YPos=0		#Position of ECal center	[cm]
ZPos=3540	#Position of ECal start		[cm]
NLayers=140	#Number of layers		
ModuleSize=12.0	#Module size			[cm]
Lead=.1		#Absorber thickness in layer	[cm]
Scin=.2		#Scintillator thickness in layer[cm]
Tyveec=.006	#Tyveec thickness in layer	[cm]
HoleRadius=.075 #Radius of hole in the calorimeter		[cm]
FiberRadius=.06 #Radius of fiber				[cm]
Steel=0.01	#Thickness of steel tapes			[cm]
TileEdging=0.01	#Thickness of white coating near tiles edges 	[cm]
XSemiAxis=265	#X semiaxis of keeping volume	[cm]
YSemiAxis=530	#Y semiaxis of keeping volume	[cm]
CF[1]=1		#Is there clear fiber in cell type 1
CF[2]=1		#Is there clear fiber in cell type 2
CF[3]=1		#Is there clear fiber in cell type 3
CF[4]=1		#Is there clear fiber in cell type 4
NH[1]=12	#Number of holes for cell type 1
NH[2]=6		#Number of holes for cell type 2
NH[3]=4		#Number of holes for cell type 3
NH[4]=4		#Number of holes for cell type 4
LightMap[1]=none # Light collection
LightMap[2]=none # efficiency maps for
LightMap[3]=none # efficiency maps for
LightMap[4]=none # different modules
# Be as compatible to CbmEcal in physics as possible 
usesimplegeo=1	#Use simplified geometry
EcalZSize=50.0	#Z size of ECAL container	[cm]
ECut=100e-6	#Geant cuts CUTGAM CUTELE BCUTE BCUTM DCUTE [GeV]
HCut=300e-6	#Geant cuts CUTNEU CUTHAD CUTMUO DCUTM PPCUTM [GeV]
FastMC=0	#0 for full MC (with showers in ECAL), 1 for fast MC (only hits at sensitive plane before ECAL)
absorber=Lead   #Material of the absorber
structure
#Zero for no module here. ECALs with rectangular hole only can be constructed.
#Number means number of divisions of ECAL module in both directions: vertical and horizontal.
#So 2 states for module with 4 cells in it.
#         1         2         3         4    
#12345678901234567890123456789012345678901234
00000000000000000222222222200000000000000000 # 0
00000000000000022222222222222000000000000000 # 1
00000000000000222222222222222200000000000000 # 2
00000000000002222222222222222220000000000000 # 3
00000000000022222222222222222222000000000000 # 4
00000000000222222222222222222222200000000000 # 5
00000000002222222222222222222222220000000000 # 6
00000000022222222222222222222222222000000000 # 7
00000000022222222222222222222222222000000000 # 8
00000000222222222222222222222222222200000000 # 9
00000002222222222222222222222222222220000000 #10
00000002222222222222222222222222222220000000 #11
00000022222222222222222222222222222222000000 #12
00000022222222222222222222222222222222000000 #13
00000222222222222222222222222222222222200000 #14
00000222222222222222222222222222222222200000 #15
00000222222222222222222222222222222222200000 #16
00002222222222222222222222222222222222220000 #17
00002222222222222222222222222222222222220000 #18
00002222222222222222222222222222222222220000 #19
00022222222222222222222222222222222222222000 #20
00022222222222222222222222222222222222222000 #21
00022222222222222222222222222222222222222000 #22
00022222222222222222222222222222222222222000 #23
00222222222222222222222222222222222222222200 #24
00222222222222222222222222222222222222222200 #25
00222222222222222222222222222222222222222200 #26
00222222222222222222222222222222222222222200 #27
00222222222222222222222222222222222222222200 #28
02222222222222222222222222222222222222222220 #29
02222222222222222222222222222222222222222220 #30
02222222222222222222222222222222222222222220 #31
02222222222222222222222222222222222222222220 #32
02222222222222222222222222222222222222222220 #33
02222222222222222222222222222222222222222220 #34
02222222222222222222222222222222222222222220 #35
02222222222222222222222222222222222222222220 #36
02222222222222222222222222222222222222222220 #37
02222222222222222222222222222222222222222220 #38
02222222222222222222222222222222222222222220 #39
02222222222222222222222222222222222222222220 #40
22222222222222222222222222222222222222222222 #41
22222222222222222222222222222222222222222222 #42
02222222222222222222222222222222222222222220 #43
02222222222222222222222222222222222222222220 #44
02222222222222222222222222222222222222222220 #45
02222222222222222222222222222222222222222220 #46
02222222222222222222222222222222222222222220 #47
02222222222222222222222222222222222222222220 #48
02222222222222222222222222222222222222222220 #49
02222222222222222222222222222222222222222220 #50
02222222222222222222222222222222222222222220 #51
02222222222222222222222222222222222222222220 #52
02222222222222222222222222222222222222222220 #53
02222222222222222222222222222222222222222220 #54
00222222222222222222222222222222222222222200 #55
00222222222222222222222222222222222222222200 #56
00222222222222222222222222222222222222222200 #57
00222222222222222222222222222222222222222200 #58
00222222222222222222222222222222222222222200 #59
00022222222222222222222222222222222222222000 #60
00022222222222222222222222222222222222222000 #61
00022222222222222222222222222222222222222000 #62
00022222222222222222222222222222222222222000 #63
00002222222222222222222222222222222222220000 #64
00002222222222222222222222222222222222220000 #65
00002222222222222222222222222222222222220000 #66
00000222222222222222222222222222222222200000 #67
00000222222222222222222222222222222222200000 #68
00000222222222222222222222222222222222200000 #69
00000022222222222222222222222222222222000000 #70
00000022222222222222222222222222222222000000 #71
00000002222222222222222222222222222220000000 #72
00000002222222222222222222222222222220000000 #73
00000000222222222222222222222222222200000000 #74
00000000022222222222222222222222222000000000 #75
00000000022222222222222222222222222000000000 #76
00000000002222222222222222222222220000000000 #77
00000000000222222222222222222222200000000000 #78
00000000000022222222222222222222000000000000 #79
00000000000002222222222222222220000000000000 #80
00000000000000222222222222222200000000000000 #81
00000000000000022222222222222000000000000000 #82
00000000000000000222222222200000000000000000 #83

