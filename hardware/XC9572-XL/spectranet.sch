VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "xc9500xl"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL A(7)
        SIGNAL A(6)
        SIGNAL A(5)
        SIGNAL A(4)
        SIGNAL A(3)
        SIGNAL A(0)
        SIGNAL M1_L
        SIGNAL A(2)
        SIGNAL A(1)
        SIGNAL RESET_H
        SIGNAL D(0)
        SIGNAL D(1)
        SIGNAL D(2)
        SIGNAL D(3)
        BEGIN SIGNAL CLK
            BEGIN ATTR BUFG "CLK"
                VERILOG all:0 wsynth:1
                VHDL all:0 wa:1 wd:1
            END ATTR
        END SIGNAL
        SIGNAL FFA(7:0)
        SIGNAL FFB(7:0)
        SIGNAL A(15)
        SIGNAL A(14)
        SIGNAL A(13)
        SIGNAL A(12)
        SIGNAL A(11)
        SIGNAL A(10)
        SIGNAL A(9)
        SIGNAL A(8)
        SIGNAL FFA(0)
        SIGNAL FFB(0)
        SIGNAL FFA(1)
        SIGNAL FFB(1)
        SIGNAL FFA(2)
        SIGNAL FFB(2)
        SIGNAL FFA(3)
        SIGNAL FFB(3)
        SIGNAL FFA(4)
        SIGNAL FFB(4)
        SIGNAL FFA(5)
        SIGNAL FFB(5)
        SIGNAL FFA(6)
        SIGNAL FFB(6)
        SIGNAL FFA(7)
        SIGNAL FFB(7)
        SIGNAL PA12
        SIGNAL PA13
        SIGNAL PA14
        SIGNAL PA15
        SIGNAL PA16
        SIGNAL PA17
        SIGNAL PA18
        SIGNAL PA19
        SIGNAL XLXN_145
        SIGNAL XLXN_202
        SIGNAL XLXN_203
        SIGNAL XLXN_205
        SIGNAL XLXN_206
        SIGNAL XLXN_207
        SIGNAL XLXN_208
        SIGNAL CS0
        SIGNAL CS1
        SIGNAL CS2
        SIGNAL CS3
        SIGNAL UAZERO
        SIGNAL MREQ_L
        SIGNAL XLXN_241
        SIGNAL UNPAGE
        SIGNAL XLXN_328
        SIGNAL XLXN_228
        SIGNAL XLXN_364
        SIGNAL XLXN_366
        SIGNAL RST8EN
        SIGNAL XLXN_369
        SIGNAL XLXN_370
        SIGNAL XLXN_371
        SIGNAL XLXN_372
        SIGNAL XLXN_381
        SIGNAL NMI_L
        SIGNAL NMIEVT
        SIGNAL NMIADDR
        SIGNAL XLXN_265
        SIGNAL XLXN_266
        SIGNAL XLXN_268
        SIGNAL XLXN_269
        SIGNAL D(6)
        SIGNAL D(5)
        SIGNAL D(4)
        SIGNAL XLXN_407
        SIGNAL XLXN_282
        SIGNAL RD_L
        SIGNAL MEMREAD
        SIGNAL XLXN_298
        SIGNAL XLXN_310
        SIGNAL XLXN_311
        SIGNAL D(7)
        SIGNAL XLXN_285
        SIGNAL XLXN_284
        SIGNAL XLXN_336
        SIGNAL XLXN_337
        SIGNAL XLXN_338
        SIGNAL XLXN_339
        SIGNAL CALLTRAP
        SIGNAL XLXN_356
        SIGNAL D(7:0)
        SIGNAL WRITE_ENABLE
        SIGNAL XLXN_482
        SIGNAL IORQ_L
        SIGNAL XLXN_23
        SIGNAL WR_L
        SIGNAL RESET_L
        SIGNAL XLXN_514
        SIGNAL XLXN_515
        SIGNAL TRAP_PORT
        SIGNAL XLXN_518
        SIGNAL XLXN_519
        SIGNAL XLXN_521
        SIGNAL RD_SREG
        SIGNAL XLXN_537
        SIGNAL HLDROMCS
        SIGNAL XLXN_552
        SIGNAL HLDROMCS_ODL
        SIGNAL XLXN_561
        SIGNAL XLXN_261
        SIGNAL XLXN_262
        SIGNAL XLXN_263
        SIGNAL XLXN_267
        SIGNAL XLXN_270
        SIGNAL XLXN_275
        SIGNAL XLXN_279
        SIGNAL INT_ENABLE
        SIGNAL A15OUT
        SIGNAL XLXN_595
        SIGNAL ROMCS_SENSE
        SIGNAL XLXN_159
        SIGNAL XLXN_630(7:0)
        SIGNAL XLXN_631(7:0)
        SIGNAL A(7:0)
        SIGNAL A(15:8)
        SIGNAL XLXN_637
        SIGNAL XLXN_650
        SIGNAL XLXN_651
        SIGNAL XLXN_652
        SIGNAL MATCH_LO
        SIGNAL XLXN_659
        SIGNAL TRAPMATCH
        SIGNAL TRAPENABLE_L
        SIGNAL XLXN_664
        SIGNAL RESETEVT_L
        SIGNAL XLXN_667
        SIGNAL A(15:0)
        SIGNAL XLXN_5
        SIGNAL XLXN_11
        SIGNAL XLXN_683
        SIGNAL XLXN_684
        SIGNAL XLXN_685
        SIGNAL XLXN_686
        SIGNAL XLXN_689
        SIGNAL XLXN_702
        SIGNAL NMIOUT_L
        SIGNAL XLXN_553
        SIGNAL XLXN_705
        SIGNAL XLXN_707
        SIGNAL XLXN_709
        SIGNAL XLXN_716
        SIGNAL XLXN_719
        PORT Input M1_L
        PORT Input CLK
        PORT Output PA12
        PORT Output PA13
        PORT Output PA14
        PORT Output PA15
        PORT Output PA16
        PORT Output PA17
        PORT Output CS0
        PORT Output CS1
        PORT Output CS2
        PORT Output CS3
        PORT Input MREQ_L
        PORT Input RST8EN
        PORT Input NMI_L
        PORT Input RD_L
        PORT BiDirectional D(7:0)
        PORT Input IORQ_L
        PORT Input WR_L
        PORT Input RESET_L
        PORT Output HLDROMCS_ODL
        PORT Output A15OUT
        PORT Input ROMCS_SENSE
        PORT Input TRAPENABLE_L
        PORT Input A(15:0)
        PORT Output NMIOUT_L
        BEGIN BLOCKDEF d2_4e
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -384 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 0 -320 64 -320 
            LINE N 384 -128 320 -128 
            LINE N 384 -192 320 -192 
            LINE N 384 -256 320 -256 
            LINE N 384 -320 320 -320 
        END BLOCKDEF
        BEGIN BLOCKDEF and8
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -64 64 -512 
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -256 64 -256 
            LINE N 0 -320 64 -320 
            LINE N 0 -384 64 -384 
            LINE N 0 -448 64 -448 
            LINE N 0 -512 64 -512 
            LINE N 64 -336 144 -336 
            LINE N 144 -240 64 -240 
            ARC N 96 -336 192 -240 144 -240 144 -336 
            LINE N 256 -288 192 -288 
        END BLOCKDEF
        BEGIN BLOCKDEF inv
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -32 64 -32 
            LINE N 224 -32 160 -32 
            LINE N 64 -64 128 -32 
            LINE N 128 -32 64 0 
            LINE N 64 0 64 -64 
            CIRCLE N 128 -48 160 -16 
        END BLOCKDEF
        BEGIN BLOCKDEF fd8ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            RECTANGLE N 320 -268 384 -244 
            RECTANGLE N 0 -268 64 -244 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF fd
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -112 80 -128 
            LINE N 80 -128 64 -144 
            LINE N 384 -256 320 -256 
            LINE N 0 -256 64 -256 
            LINE N 0 -128 64 -128 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF m2_1e
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -96 96 -96 
            LINE N 0 -32 96 -32 
            LINE N 208 -32 92 -32 
            LINE N 208 -152 208 -32 
            LINE N 144 -96 96 -96 
            LINE N 144 -136 144 -96 
            LINE N 96 -128 96 -256 
            LINE N 256 -160 96 -128 
            LINE N 256 -224 256 -160 
            LINE N 96 -256 256 -224 
            LINE N 320 -192 256 -192 
            LINE N 0 -224 96 -224 
            LINE N 0 -160 96 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF xor2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 60 -128 
            LINE N 256 -96 208 -96 
            ARC N -40 -152 72 -40 48 -48 44 -144 
            ARC N -24 -152 88 -40 64 -48 64 -144 
            LINE N 128 -144 64 -144 
            LINE N 128 -48 64 -48 
            ARC N 44 -144 220 32 208 -96 128 -144 
            ARC N 44 -224 220 -48 128 -48 208 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF and2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 144 -48 64 -48 
            LINE N 64 -144 144 -144 
            LINE N 64 -48 64 -144 
        END BLOCKDEF
        BEGIN BLOCKDEF or2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 28 -224 204 -48 112 -48 192 -96 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            LINE N 112 -144 48 -144 
            ARC N 28 -144 204 32 192 -96 112 -144 
            LINE N 112 -48 48 -48 
        END BLOCKDEF
        BEGIN BLOCKDEF nor8
            TIMESTAMP 2000 1 1 10 10 10
            ARC N -40 -344 72 -232 48 -240 48 -336 
            LINE N 128 -336 64 -336 
            LINE N 128 -240 64 -240 
            ARC N 44 -416 220 -240 128 -240 208 -288 
            ARC N 44 -336 220 -160 208 -288 128 -336 
            LINE N 256 -288 228 -288 
            CIRCLE N 208 -296 228 -276 
            LINE N 0 -64 48 -64 
            LINE N 0 -128 48 -128 
            LINE N 0 -192 48 -192 
            LINE N 0 -384 48 -384 
            LINE N 0 -448 48 -448 
            LINE N 0 -512 48 -512 
            LINE N 0 -320 64 -320 
            LINE N 0 -256 64 -256 
            LINE N 48 -336 48 -512 
            LINE N 48 -64 48 -240 
            LINE N 72 -336 48 -336 
            LINE N 72 -240 52 -240 
        END BLOCKDEF
        BEGIN BLOCKDEF nor4b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 28 -64 
            CIRCLE N 28 -72 48 -52 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -256 48 -256 
            LINE N 256 -160 216 -160 
            CIRCLE N 192 -172 216 -148 
            ARC N -40 -216 72 -104 48 -112 48 -208 
            LINE N 48 -256 48 -208 
            LINE N 48 -64 48 -112 
            LINE N 112 -112 48 -112 
            LINE N 112 -208 48 -208 
            ARC N 28 -208 204 -32 192 -160 112 -208 
            ARC N 28 -288 204 -112 112 -112 192 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF ldc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            RECTANGLE N 64 -320 320 -64 
            LINE N 64 -112 80 -128 
            LINE N 80 -128 64 -144 
            LINE N 192 -64 192 -32 
            LINE N 192 -32 64 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 96 -64 32 -64 
            LINE N 64 0 64 -32 
            LINE N 64 -32 64 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF and4b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -256 64 -256 
            LINE N 256 -160 192 -160 
            LINE N 64 -64 64 -256 
            LINE N 144 -112 64 -112 
            ARC N 96 -208 192 -112 144 -112 144 -208 
            LINE N 64 -208 144 -208 
        END BLOCKDEF
        BEGIN BLOCKDEF and5b2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 144 -144 64 -144 
            ARC N 96 -240 192 -144 144 -144 144 -240 
            LINE N 64 -240 144 -240 
            LINE N 64 -64 64 -320 
            LINE N 256 -192 192 -192 
            LINE N 0 -320 64 -320 
            LINE N 0 -256 64 -256 
            LINE N 0 -192 64 -192 
            LINE N 0 -128 40 -128 
            CIRCLE N 40 -140 64 -116 
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
        END BLOCKDEF
        BEGIN BLOCKDEF and9
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 256 -320 192 -320 
            ARC N 96 -368 192 -272 144 -272 144 -368 
            LINE N 144 -272 64 -272 
            LINE N 64 -368 144 -368 
            LINE N 0 -64 64 -64 
            LINE N 0 -512 64 -512 
            LINE N 0 -448 64 -448 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 0 -192 64 -192 
            LINE N 0 -320 64 -320 
            LINE N 0 -384 64 -384 
            LINE N 0 -576 64 -576 
            LINE N 64 -576 64 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF fdce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 64 -112 80 -128 
            LINE N 80 -128 64 -144 
            LINE N 192 -64 192 -32 
            LINE N 192 -32 64 -32 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF and6
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -256 64 -256 
            LINE N 0 -320 64 -320 
            LINE N 0 -384 64 -384 
            LINE N 256 -224 192 -224 
            LINE N 64 -272 144 -272 
            LINE N 144 -176 64 -176 
            ARC N 96 -272 192 -176 144 -176 144 -272 
            LINE N 64 -64 64 -384 
        END BLOCKDEF
        BEGIN BLOCKDEF ld
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 384 -256 320 -256 
            LINE N 0 -256 64 -256 
            LINE N 0 -128 64 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF buft
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -64 64 0 
            LINE N 128 -32 64 -64 
            LINE N 64 0 128 -32 
            LINE N 96 -96 64 -96 
            LINE N 96 -48 96 -96 
            LINE N 0 -96 64 -96 
            LINE N 224 -32 128 -32 
            LINE N 0 -32 64 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF gnd
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -128 64 -96 
            LINE N 64 -64 64 -80 
            LINE N 88 -64 40 -64 
            LINE N 68 -32 60 -32 
            LINE N 76 -48 52 -48 
            LINE N 64 -64 64 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF obufe
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -96 64 -96 
            LINE N 0 -32 64 -32 
            LINE N 224 -32 128 -32 
            LINE N 96 -96 64 -96 
            LINE N 96 -48 96 -96 
            LINE N 64 -64 64 0 
            LINE N 128 -32 64 -64 
            LINE N 64 0 128 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF comp8
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -384 320 -64 
            LINE N 384 -224 320 -224 
            RECTANGLE N 0 -332 64 -308 
            LINE N 0 -320 64 -320 
            RECTANGLE N 0 -140 64 -116 
            LINE N 0 -128 64 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF fjkc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 0 -320 64 -320 
            LINE N 384 -256 320 -256 
            LINE N 0 -256 64 -256 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            RECTANGLE N 64 -384 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF nand2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 216 -96 
            CIRCLE N 192 -108 216 -84 
            LINE N 64 -48 64 -144 
            LINE N 64 -144 144 -144 
            LINE N 144 -48 64 -48 
            ARC N 96 -144 192 -48 144 -48 144 -144 
        END BLOCKDEF
        BEGIN BLOCKDEF nand2b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 216 -96 
            CIRCLE N 192 -108 216 -84 
            LINE N 64 -48 64 -144 
            LINE N 64 -144 144 -144 
            LINE N 144 -48 64 -48 
            ARC N 96 -144 192 -48 144 -48 144 -144 
        END BLOCKDEF
        BEGIN BLOCKDEF or2b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 32 -64 
            CIRCLE N 32 -76 56 -52 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            LINE N 112 -48 48 -48 
            ARC N 28 -144 204 32 192 -96 112 -144 
            LINE N 112 -144 48 -144 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            ARC N 28 -224 204 -48 112 -48 192 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF and2b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -48 64 -144 
            LINE N 64 -144 144 -144 
            LINE N 144 -48 64 -48 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 256 -96 192 -96 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
        END BLOCKDEF
        BEGIN BLOCKDEF or4b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 28 -64 
            CIRCLE N 28 -72 48 -52 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 256 -160 192 -160 
            ARC N 28 -288 204 -112 112 -112 192 -160 
            ARC N 28 -208 204 -32 192 -160 112 -208 
            LINE N 48 -256 48 -208 
            LINE N 48 -64 48 -112 
            LINE N 112 -112 48 -112 
            LINE N 112 -208 48 -208 
            LINE N 0 -256 48 -256 
            ARC N -32 -216 76 -104 48 -112 48 -208 
        END BLOCKDEF
        BEGIN BLOCK XLXI_30 m2_1e
            PIN D0 FFA(0)
            PIN D1 FFB(0)
            PIN E XLXN_145
            PIN S0 A(13)
            PIN O PA12
        END BLOCK
        BEGIN BLOCK XLXI_31 m2_1e
            PIN D0 FFA(1)
            PIN D1 FFB(1)
            PIN E XLXN_145
            PIN S0 A(13)
            PIN O PA13
        END BLOCK
        BEGIN BLOCK XLXI_32 m2_1e
            PIN D0 FFA(2)
            PIN D1 FFB(2)
            PIN E XLXN_145
            PIN S0 A(13)
            PIN O PA14
        END BLOCK
        BEGIN BLOCK XLXI_33 m2_1e
            PIN D0 FFA(3)
            PIN D1 FFB(3)
            PIN E XLXN_145
            PIN S0 A(13)
            PIN O PA15
        END BLOCK
        BEGIN BLOCK XLXI_34 m2_1e
            PIN D0 FFA(4)
            PIN D1 FFB(4)
            PIN E XLXN_145
            PIN S0 A(13)
            PIN O PA16
        END BLOCK
        BEGIN BLOCK XLXI_35 m2_1e
            PIN D0 FFA(5)
            PIN D1 FFB(5)
            PIN E XLXN_145
            PIN S0 A(13)
            PIN O PA17
        END BLOCK
        BEGIN BLOCK XLXI_36 m2_1e
            PIN D0 FFA(6)
            PIN D1 FFB(6)
            PIN E XLXN_145
            PIN S0 A(13)
            PIN O PA18
        END BLOCK
        BEGIN BLOCK XLXI_37 m2_1e
            PIN D0 FFA(7)
            PIN D1 FFB(7)
            PIN E XLXN_145
            PIN S0 A(13)
            PIN O PA19
        END BLOCK
        BEGIN BLOCK XLXI_52 d2_4e
            PIN A0 XLXN_203
            PIN A1 XLXN_202
            PIN E XLXN_241
            PIN D0 XLXN_205
            PIN D1 XLXN_206
            PIN D2 XLXN_207
            PIN D3 XLXN_208
        END BLOCK
        BEGIN BLOCK XLXI_38 xor2
            PIN I0 A(12)
            PIN I1 A(13)
            PIN O XLXN_145
        END BLOCK
        BEGIN BLOCK XLXI_71 inv
            PIN I XLXN_205
            PIN O CS0
        END BLOCK
        BEGIN BLOCK XLXI_72 inv
            PIN I XLXN_206
            PIN O CS1
        END BLOCK
        BEGIN BLOCK XLXI_73 inv
            PIN I XLXN_207
            PIN O CS2
        END BLOCK
        BEGIN BLOCK XLXI_74 inv
            PIN I XLXN_208
            PIN O CS3
        END BLOCK
        BEGIN BLOCK XLXI_85 nor4b1
            PIN I0 HLDROMCS
            PIN I1 MREQ_L
            PIN I2 A(14)
            PIN I3 A(15)
            PIN O XLXN_241
        END BLOCK
        BEGIN BLOCK XLXI_109 nor8
            PIN I0 A(0)
            PIN I1 A(1)
            PIN I2 A(2)
            PIN I3 XLXN_328
            PIN I4 A(4)
            PIN I5 A(5)
            PIN I6 A(6)
            PIN I7 A(7)
            PIN O XLXN_366
        END BLOCK
        BEGIN BLOCK XLXI_110 inv
            PIN I A(3)
            PIN O XLXN_328
        END BLOCK
        BEGIN BLOCK XLXI_79 inv
            PIN I MREQ_L
            PIN O XLXN_228
        END BLOCK
        BEGIN BLOCK XLXI_98 ldc
            PIN G UNPAGE
            PIN CLR RESET_H
            PIN D XLXN_561
            PIN Q XLXN_664
        END BLOCK
        BEGIN BLOCK XLXI_102 vcc
            PIN P XLXN_561
        END BLOCK
        BEGIN BLOCK XLXI_128 and4b1
            PIN I0 M1_L
            PIN I1 XLXN_366
            PIN I2 UAZERO
            PIN I3 RST8EN
            PIN O XLXN_364
        END BLOCK
        BEGIN BLOCK XLXI_130 and8
            PIN I0 XLXN_372
            PIN I1 A(1)
            PIN I2 A(2)
            PIN I3 XLXN_371
            PIN I4 XLXN_370
            PIN I5 A(5)
            PIN I6 A(6)
            PIN I7 XLXN_369
            PIN O XLXN_381
        END BLOCK
        BEGIN BLOCK XLXI_131 inv
            PIN I A(7)
            PIN O XLXN_369
        END BLOCK
        BEGIN BLOCK XLXI_132 inv
            PIN I A(4)
            PIN O XLXN_370
        END BLOCK
        BEGIN BLOCK XLXI_133 inv
            PIN I A(3)
            PIN O XLXN_371
        END BLOCK
        BEGIN BLOCK XLXI_134 inv
            PIN I A(0)
            PIN O XLXN_372
        END BLOCK
        BEGIN BLOCK XLXI_135 and4b1
            PIN I0 M1_L
            PIN I1 XLXN_381
            PIN I2 UAZERO
            PIN I3 NMIEVT
            PIN O NMIADDR
        END BLOCK
        BEGIN BLOCK XLXI_139 or2
            PIN I0 UNPAGE
            PIN I1 RESET_H
            PIN O XLXN_719
        END BLOCK
        BEGIN BLOCK XLXI_107 and9
            PIN I0 XLXN_269
            PIN I1 D(0)
            PIN I2 XLXN_268
            PIN I3 D(2)
            PIN I4 D(3)
            PIN I5 XLXN_266
            PIN I6 XLXN_265
            PIN I7 D(6)
            PIN I8 D(7)
            PIN O XLXN_407
        END BLOCK
        BEGIN BLOCK XLXI_108 inv
            PIN I D(5)
            PIN O XLXN_265
        END BLOCK
        BEGIN BLOCK XLXI_145 inv
            PIN I D(4)
            PIN O XLXN_266
        END BLOCK
        BEGIN BLOCK XLXI_111 inv
            PIN I D(1)
            PIN O XLXN_268
        END BLOCK
        BEGIN BLOCK XLXI_112 inv
            PIN I M1_L
            PIN O XLXN_269
        END BLOCK
        BEGIN BLOCK XLXI_116 fd
            PIN C MEMREAD
            PIN D XLXN_282
            PIN Q XLXN_337
        END BLOCK
        BEGIN BLOCK XLXI_123 or2
            PIN I0 RD_L
            PIN I1 MREQ_L
            PIN O MEMREAD
        END BLOCK
        BEGIN BLOCK XLXI_150 fdce
            PIN C MEMREAD
            PIN CE XLXN_310
            PIN CLR UNPAGE
            PIN D XLXN_311
            PIN Q CALLTRAP
        END BLOCK
        BEGIN BLOCK XLXI_151 vcc
            PIN P XLXN_311
        END BLOCK
        BEGIN BLOCK XLXI_126 and6
            PIN I0 XLXN_337
            PIN I1 D(3)
            PIN I2 D(4)
            PIN I3 D(5)
            PIN I4 D(6)
            PIN I5 D(7)
            PIN O XLXN_336
        END BLOCK
        BEGIN BLOCK XLXI_120 and9
            PIN I0 XLXN_339
            PIN I1 D(0)
            PIN I2 D(1)
            PIN I3 D(2)
            PIN I4 D(3)
            PIN I5 D(4)
            PIN I6 D(5)
            PIN I7 XLXN_285
            PIN I8 XLXN_284
            PIN O XLXN_338
        END BLOCK
        BEGIN BLOCK XLXI_154 inv
            PIN I D(6)
            PIN O XLXN_285
        END BLOCK
        BEGIN BLOCK XLXI_118 inv
            PIN I D(7)
            PIN O XLXN_284
        END BLOCK
        BEGIN BLOCK XLXI_125 fd
            PIN C MEMREAD
            PIN D XLXN_298
            PIN Q XLXN_339
        END BLOCK
        BEGIN BLOCK XLXI_137 ld
            PIN D XLXN_338
            PIN G CLK
            PIN Q XLXN_310
        END BLOCK
        BEGIN BLOCK XLXI_158 ld
            PIN D XLXN_336
            PIN G CLK
            PIN Q XLXN_298
        END BLOCK
        BEGIN BLOCK XLXI_159 ld
            PIN D XLXN_407
            PIN G XLXN_356
            PIN Q XLXN_282
        END BLOCK
        BEGIN BLOCK XLXI_160 inv
            PIN I CLK
            PIN O XLXN_356
        END BLOCK
        BEGIN BLOCK XLXI_7 fd8ce
            PIN C XLXN_518
            PIN CE WRITE_ENABLE
            PIN CLR RESET_H
            PIN D(7:0) D(7:0)
            PIN Q(7:0) FFA(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_8 fd8ce
            PIN C XLXN_519
            PIN CE WRITE_ENABLE
            PIN CLR RESET_H
            PIN D(7:0) D(7:0)
            PIN Q(7:0) FFB(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_175 fdce
            PIN C XLXN_228
            PIN CE XLXN_482
            PIN CLR UNPAGE
            PIN D XLXN_482
            PIN Q XLXN_667
        END BLOCK
        BEGIN BLOCK XLXI_1 d2_4e
            PIN A0 A(1)
            PIN A1 A(2)
            PIN E XLXN_685
            PIN D0 XLXN_514
            PIN D1 XLXN_515
            PIN D2 TRAP_PORT
            PIN D3 XLXN_537
        END BLOCK
        BEGIN BLOCK XLXI_9 fd
            PIN C CLK
            PIN D XLXN_23
            PIN Q WRITE_ENABLE
        END BLOCK
        BEGIN BLOCK XLXI_10 inv
            PIN I WR_L
            PIN O XLXN_23
        END BLOCK
        BEGIN BLOCK XLXI_171 inv
            PIN I RESET_L
            PIN O RESET_H
        END BLOCK
        BEGIN BLOCK XLXI_184 inv
            PIN I XLXN_514
            PIN O XLXN_518
        END BLOCK
        BEGIN BLOCK XLXI_185 inv
            PIN I XLXN_515
            PIN O XLXN_519
        END BLOCK
        BEGIN BLOCK XLXI_187 inv
            PIN I XLXN_537
            PIN O XLXN_521
        END BLOCK
        BEGIN BLOCK XLXI_199 or2
            PIN I0 RD_L
            PIN I1 XLXN_521
            PIN O RD_SREG
        END BLOCK
        BEGIN BLOCK XLXI_215 gnd
            PIN G XLXN_552
        END BLOCK
        BEGIN BLOCK XLXI_87 and8
            PIN I0 XLXN_263
            PIN I1 XLXN_262
            PIN I2 A(2)
            PIN I3 A(3)
            PIN I4 A(4)
            PIN I5 A(5)
            PIN I6 A(6)
            PIN I7 XLXN_261
            PIN O XLXN_267
        END BLOCK
        BEGIN BLOCK XLXI_88 inv
            PIN I A(7)
            PIN O XLXN_261
        END BLOCK
        BEGIN BLOCK XLXI_89 inv
            PIN I A(1)
            PIN O XLXN_262
        END BLOCK
        BEGIN BLOCK XLXI_90 inv
            PIN I A(0)
            PIN O XLXN_263
        END BLOCK
        BEGIN BLOCK XLXI_142 and5b2
            PIN I0 MREQ_L
            PIN I1 M1_L
            PIN I2 XLXN_267
            PIN I3 UAZERO
            PIN I4 HLDROMCS
            PIN O XLXN_270
        END BLOCK
        BEGIN BLOCK XLXI_92 fd
            PIN C XLXN_279
            PIN D XLXN_270
            PIN Q XLXN_275
        END BLOCK
        BEGIN BLOCK XLXI_97 inv
            PIN I CLK
            PIN O XLXN_279
        END BLOCK
        BEGIN BLOCK XLXI_129 and2
            PIN I0 MREQ_L
            PIN I1 XLXN_275
            PIN O UNPAGE
        END BLOCK
        BEGIN BLOCK XLXI_244 fdce
            PIN C XLXN_521
            PIN CE WRITE_ENABLE
            PIN CLR RESET_H
            PIN D D(3)
            PIN Q INT_ENABLE
        END BLOCK
        BEGIN BLOCK XLXI_83 or2
            PIN I0 HLDROMCS
            PIN I1 A(15)
            PIN O A15OUT
        END BLOCK
        BEGIN BLOCK XLXI_248 or2
            PIN I0 HLDROMCS
            PIN I1 ROMCS_SENSE
            PIN O XLXN_595
        END BLOCK
        BEGIN BLOCK XLXI_249 obufe
            PIN E XLXN_595
            PIN I XLXN_552
            PIN O HLDROMCS_ODL
        END BLOCK
        BEGIN BLOCK XLXI_49 and2
            PIN I0 A(12)
            PIN I1 A(13)
            PIN O XLXN_159
        END BLOCK
        BEGIN BLOCK XLXI_51 or2
            PIN I0 XLXN_159
            PIN I1 PA19
            PIN O XLXN_202
        END BLOCK
        BEGIN BLOCK XLXI_50 or2
            PIN I0 XLXN_159
            PIN I1 PA18
            PIN O XLXN_203
        END BLOCK
        BEGIN BLOCK XLXI_276 comp8
            PIN A(7:0) A(7:0)
            PIN B(7:0) XLXN_630(7:0)
            PIN EQ MATCH_LO
        END BLOCK
        BEGIN BLOCK XLXI_277 comp8
            PIN A(7:0) A(15:8)
            PIN B(7:0) XLXN_631(7:0)
            PIN EQ XLXN_686
        END BLOCK
        BEGIN BLOCK XLXI_280 fd8ce
            PIN C XLXN_651
            PIN CE WRITE_ENABLE
            PIN CLR RESET_H
            PIN D(7:0) D(7:0)
            PIN Q(7:0) XLXN_630(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_281 fd8ce
            PIN C XLXN_652
            PIN CE WRITE_ENABLE
            PIN CLR RESET_H
            PIN D(7:0) D(7:0)
            PIN Q(7:0) XLXN_631(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_285 nand2
            PIN I0 XLXN_650
            PIN I1 TRAP_PORT
            PIN O XLXN_651
        END BLOCK
        BEGIN BLOCK XLXI_279 vcc
            PIN P XLXN_637
        END BLOCK
        BEGIN BLOCK XLXI_278 fjkc
            PIN C TRAP_PORT
            PIN CLR RESET_H
            PIN J XLXN_637
            PIN K XLXN_637
            PIN Q XLXN_650
        END BLOCK
        BEGIN BLOCK XLXI_292 nand2b1
            PIN I0 XLXN_650
            PIN I1 TRAP_PORT
            PIN O XLXN_652
        END BLOCK
        BEGIN BLOCK XLXI_298 and5b2
            PIN I0 MREQ_L
            PIN I1 M1_L
            PIN I2 XLXN_689
            PIN I3 MATCH_LO
            PIN I4 INT_ENABLE
            PIN O TRAPMATCH
        END BLOCK
        BEGIN BLOCK XLXI_299 or2b1
            PIN I0 NMI_L
            PIN I1 TRAPMATCH
            PIN O XLXN_659
        END BLOCK
        BEGIN BLOCK XLXI_300 buft
            PIN I INT_ENABLE
            PIN T RD_SREG
            PIN O D(3)
        END BLOCK
        BEGIN BLOCK XLXI_301 or2
            PIN I0 NMIADDR
            PIN I1 XLXN_364
            PIN O XLXN_482
        END BLOCK
        BEGIN BLOCK XLXI_303 nor8
            PIN I0 A(8)
            PIN I1 A(9)
            PIN I2 A(10)
            PIN I3 A(11)
            PIN I4 A(12)
            PIN I5 A(13)
            PIN I6 A(14)
            PIN I7 A(15)
            PIN O UAZERO
        END BLOCK
        BEGIN BLOCK XLXI_304 or2
            PIN I0 TRAPENABLE_L
            PIN I1 XLXN_664
            PIN O RESETEVT_L
        END BLOCK
        BEGIN BLOCK XLXI_305 nor8
            PIN I0 A(8)
            PIN I1 A(9)
            PIN I2 A(10)
            PIN I3 A(11)
            PIN I4 A(12)
            PIN I5 A(13)
            PIN I6 A(14)
            PIN I7 XLXN_683
            PIN O XLXN_684
        END BLOCK
        BEGIN BLOCK XLXI_4 inv
            PIN I A(4)
            PIN O XLXN_5
        END BLOCK
        BEGIN BLOCK XLXI_5 inv
            PIN I IORQ_L
            PIN O XLXN_11
        END BLOCK
        BEGIN BLOCK XLXI_309 inv
            PIN I A(15)
            PIN O XLXN_683
        END BLOCK
        BEGIN BLOCK XLXI_310 and9
            PIN I0 XLXN_11
            PIN I1 M1_L
            PIN I2 A(0)
            PIN I3 A(3)
            PIN I4 XLXN_5
            PIN I5 A(5)
            PIN I6 A(6)
            PIN I7 A(7)
            PIN I8 XLXN_684
            PIN O XLXN_685
        END BLOCK
        BEGIN BLOCK XLXI_311 and2b1
            PIN I0 HLDROMCS
            PIN I1 XLXN_686
            PIN O XLXN_689
        END BLOCK
        BEGIN BLOCK XLXI_319 or4b1
            PIN I0 RESETEVT_L
            PIN I1 CALLTRAP
            PIN I2 XLXN_667
            PIN I3 XLXN_482
            PIN O HLDROMCS
        END BLOCK
        BEGIN BLOCK XLXI_320 ldc
            PIN G XLXN_659
            PIN CLR XLXN_719
            PIN D XLXN_561
            PIN Q NMIEVT
        END BLOCK
        BEGIN BLOCK XLXI_221 obufe
            PIN E NMIEVT
            PIN I XLXN_553
            PIN O NMIOUT_L
        END BLOCK
        BEGIN BLOCK XLXI_222 gnd
            PIN G XLXN_553
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_7 2448 624 R0
        INSTANCE XLXI_8 2432 1280 R0
        BEGIN BRANCH D(7:0)
            WIRE 2144 1408 2352 1408
            WIRE 2144 1408 2144 1568
            WIRE 2144 1568 2144 1632
            WIRE 2144 1632 2144 1696
            WIRE 2144 1696 2144 1760
            WIRE 2272 96 2352 96
            WIRE 2352 96 2352 368
            WIRE 2352 368 2352 1024
            WIRE 2352 1024 2432 1024
            WIRE 2352 1024 2352 1408
            WIRE 2352 368 2448 368
        END BRANCH
        BEGIN BRANCH WRITE_ENABLE
            WIRE 848 1856 2288 1856
            WIRE 848 1856 848 2288
            WIRE 848 2288 1136 2288
            WIRE 2064 336 2160 336
            WIRE 2160 336 2288 336
            WIRE 2288 336 2288 432
            WIRE 2288 432 2448 432
            WIRE 2288 432 2288 1088
            WIRE 2288 1088 2432 1088
            WIRE 2288 1088 2288 1856
            BEGIN DISPLAY 848 1856 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
            BEGIN DISPLAY 2160 336 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH RESET_H
            WIRE 1056 2448 1136 2448
            WIRE 1056 2448 1056 2560
            WIRE 1056 2560 1776 2560
            WIRE 1776 2112 1776 2560
            WIRE 1776 2112 1936 2112
            WIRE 1936 2112 2384 2112
            WIRE 2128 1248 2384 1248
            WIRE 2384 1248 2432 1248
            WIRE 2384 1248 2384 2112
            WIRE 2384 592 2448 592
            WIRE 2384 592 2384 1248
        END BRANCH
        BUSTAP 2144 1632 2240 1632
        BUSTAP 2144 1696 2240 1696
        BUSTAP 2144 1760 2240 1760
        BEGIN BRANCH D(0)
            WIRE 2240 1568 2336 1568
        END BRANCH
        BEGIN BRANCH D(1)
            WIRE 2240 1632 2432 1632
        END BRANCH
        BEGIN BRANCH D(2)
            WIRE 2240 1696 2432 1696
        END BRANCH
        BEGIN BRANCH D(3)
            WIRE 880 2048 2352 2048
            WIRE 880 2048 880 2224
            WIRE 880 2224 1136 2224
            WIRE 2240 1760 2352 1760
            WIRE 2352 1760 2352 2048
        END BRANCH
        BEGIN BRANCH FFA(7:0)
            WIRE 2832 368 3136 368
            BEGIN DISPLAY 3136 368 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH FFB(7:0)
            WIRE 2816 1024 3136 1024
            BEGIN DISPLAY 3136 1024 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        IOMARKER 2272 96 D(7:0) R180 28
        BEGIN BRANCH A(7)
            WIRE 304 928 880 928
        END BRANCH
        BEGIN BRANCH A(6)
            WIRE 304 992 880 992
        END BRANCH
        BEGIN BRANCH A(5)
            WIRE 304 1056 880 1056
        END BRANCH
        BEGIN BRANCH A(4)
            WIRE 304 1120 480 1120
        END BRANCH
        BEGIN BRANCH A(3)
            WIRE 304 1184 880 1184
        END BRANCH
        BEGIN BRANCH A(0)
            WIRE 304 1376 416 1376
            WIRE 416 1248 416 1376
            WIRE 416 1248 880 1248
        END BRANCH
        BEGIN BRANCH M1_L
            WIRE 288 1504 400 1504
            WIRE 400 1312 400 1504
            WIRE 400 1312 880 1312
        END BRANCH
        BEGIN BRANCH IORQ_L
            WIRE 288 1568 432 1568
            WIRE 432 1376 480 1376
            WIRE 432 1376 432 1568
        END BRANCH
        BEGIN BRANCH A(2)
            WIRE 304 1248 368 1248
            WIRE 368 832 368 1248
            WIRE 368 832 1344 832
            WIRE 1344 832 1360 832
        END BRANCH
        BEGIN BRANCH A(1)
            WIRE 304 1312 336 1312
            WIRE 336 768 336 1312
            WIRE 336 768 1344 768
            WIRE 1344 768 1360 768
        END BRANCH
        INSTANCE XLXI_1 1360 1088 R0
        BEGIN BRANCH XLXN_23
            WIRE 1664 336 1680 336
        END BRANCH
        BEGIN BRANCH WR_L
            WIRE 1392 336 1424 336
            WIRE 1424 336 1440 336
        END BRANCH
        BEGIN BRANCH CLK
            WIRE 1472 464 1664 464
            WIRE 1664 464 1680 464
        END BRANCH
        IOMARKER 288 1504 M1_L R180 28
        IOMARKER 288 1568 IORQ_L R180 28
        BEGIN BRANCH RESET_L
            WIRE 1792 1248 1904 1248
        END BRANCH
        INSTANCE XLXI_171 1904 1280 R0
        IOMARKER 1792 1248 RESET_L R180 28
        BEGIN BRANCH XLXN_514
            WIRE 1744 768 1776 768
        END BRANCH
        INSTANCE XLXI_184 1776 800 R0
        BEGIN BRANCH XLXN_515
            WIRE 1744 832 1776 832
        END BRANCH
        INSTANCE XLXI_185 1776 864 R0
        BEGIN BRANCH TRAP_PORT
            WIRE 1744 896 1776 896
            WIRE 1776 896 2000 896
            WIRE 2000 896 2000 896
            WIRE 2000 896 2032 896
            WIRE 2032 896 2048 896
            BEGIN DISPLAY 1996 896 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_518
            WIRE 2000 768 2208 768
            WIRE 2208 496 2208 768
            WIRE 2208 496 2448 496
        END BRANCH
        BEGIN BRANCH XLXN_519
            WIRE 2000 832 2208 832
            WIRE 2208 832 2208 1152
            WIRE 2208 1152 2432 1152
        END BRANCH
        BEGIN BRANCH XLXN_521
            WIRE 816 1488 816 2352
            WIRE 816 2352 1136 2352
            WIRE 816 1488 1360 1488
            WIRE 1360 1488 1456 1488
            WIRE 1360 1104 2064 1104
            WIRE 1360 1104 1360 1488
            WIRE 2000 960 2064 960
            WIRE 2064 960 2064 1104
        END BRANCH
        BEGIN BRANCH RD_L
            WIRE 1280 1552 1456 1552
            BEGIN DISPLAY 1280 1552 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH RD_SREG
            WIRE 1712 1520 1728 1520
            WIRE 1728 1520 1824 1520
            WIRE 1824 1520 1824 2000
            WIRE 1824 2000 2896 2000
            WIRE 2896 1760 2896 2000
            WIRE 2896 1760 3136 1760
            BEGIN DISPLAY 1828 1520 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_537
            WIRE 1744 960 1776 960
        END BRANCH
        INSTANCE XLXI_187 1776 992 R0
        INSTANCE XLXI_199 1456 1616 R0
        INSTANCE XLXI_244 1136 2480 R0
        BUSTAP 2144 1568 2240 1568
        BEGIN BRANCH INT_ENABLE
            WIRE 1520 2224 1600 2224
            WIRE 1600 2224 1600 2224
            WIRE 1600 2224 1648 2224
            WIRE 1648 2224 1760 2224
            WIRE 1760 2096 1760 2224
            WIRE 1760 2096 2816 2096
            WIRE 2816 1824 2816 2096
            WIRE 2816 1824 3136 1824
            BEGIN DISPLAY 1608 2224 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_300 3136 1856 R0
        BEGIN BRANCH D(3)
            WIRE 3360 1824 3392 1824
            WIRE 3392 1824 3392 1824
            WIRE 3392 1824 3424 1824
            BEGIN DISPLAY 3396 1824 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(15:0)
            WIRE 96 112 208 112
            WIRE 208 112 208 160
            WIRE 208 160 208 224
            WIRE 208 224 208 288
            WIRE 208 288 208 352
            WIRE 208 352 208 416
            WIRE 208 416 208 480
            WIRE 208 480 208 544
            WIRE 208 544 208 608
            WIRE 208 608 208 928
            WIRE 208 928 208 992
            WIRE 208 992 208 1056
            WIRE 208 1056 208 1120
            WIRE 208 1120 208 1184
            WIRE 208 1184 208 1248
            WIRE 208 1248 208 1312
            WIRE 208 1312 208 1376
            WIRE 208 1376 208 1408
        END BRANCH
        BUSTAP 208 928 304 928
        BUSTAP 208 992 304 992
        BUSTAP 208 1056 304 1056
        BUSTAP 208 1120 304 1120
        BUSTAP 208 1184 304 1184
        BUSTAP 208 1248 304 1248
        BUSTAP 208 1312 304 1312
        BUSTAP 208 1376 304 1376
        BUSTAP 208 224 304 224
        BUSTAP 208 288 304 288
        BUSTAP 208 352 304 352
        BUSTAP 208 416 304 416
        BUSTAP 208 480 304 480
        BUSTAP 208 544 304 544
        BUSTAP 208 608 304 608
        BUSTAP 208 160 304 160
        BEGIN BRANCH A(15)
            WIRE 304 160 336 160
            WIRE 336 160 336 160
            WIRE 336 160 368 160
            BEGIN DISPLAY 340 160 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(14)
            WIRE 304 224 352 224
            WIRE 352 224 368 224
            WIRE 368 224 624 224
            BEGIN DISPLAY 352 224 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(13)
            WIRE 304 288 336 288
            WIRE 336 288 336 288
            WIRE 336 288 368 288
            WIRE 368 288 624 288
            BEGIN DISPLAY 344 288 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(12)
            WIRE 304 352 352 352
            WIRE 352 352 368 352
            WIRE 368 352 624 352
            BEGIN DISPLAY 352 352 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(11)
            WIRE 304 416 336 416
            WIRE 336 416 336 416
            WIRE 336 416 368 416
            WIRE 368 416 624 416
            BEGIN DISPLAY 344 416 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(10)
            WIRE 304 480 336 480
            WIRE 336 480 336 480
            WIRE 336 480 368 480
            WIRE 368 480 624 480
            BEGIN DISPLAY 344 480 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(9)
            WIRE 304 544 336 544
            WIRE 336 544 336 544
            WIRE 336 544 368 544
            WIRE 368 544 624 544
            BEGIN DISPLAY 344 544 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(8)
            WIRE 304 608 336 608
            WIRE 336 608 336 608
            WIRE 336 608 368 608
            WIRE 368 608 624 608
            BEGIN DISPLAY 340 608 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 96 112 A(15:0) R180 28
        INSTANCE XLXI_9 1680 592 R0
        IOMARKER 1472 464 CLK R180 28
        INSTANCE XLXI_10 1440 368 R0
        IOMARKER 1392 336 WR_L R180 28
        BEGIN BRANCH XLXN_5
            WIRE 704 1120 880 1120
        END BRANCH
        INSTANCE XLXI_4 480 1152 R0
        BEGIN BRANCH XLXN_11
            WIRE 704 1376 880 1376
        END BRANCH
        INSTANCE XLXI_5 480 1408 R0
        INSTANCE XLXI_309 368 192 R0
        BEGIN BRANCH XLXN_683
            WIRE 592 160 624 160
        END BRANCH
        INSTANCE XLXI_305 624 672 R0
        INSTANCE XLXI_310 880 1440 R0
        BEGIN BRANCH XLXN_684
            WIRE 784 688 1008 688
            WIRE 784 688 784 864
            WIRE 784 864 880 864
            WIRE 880 384 1008 384
            WIRE 1008 384 1008 688
        END BRANCH
        BEGIN BRANCH XLXN_685
            WIRE 1136 1120 1248 1120
            WIRE 1248 960 1248 1120
            WIRE 1248 960 1360 960
        END BRANCH
    END SHEET
    BEGIN SHEET 2 3520 2720
        INSTANCE XLXI_30 1168 352 R0
        INSTANCE XLXI_31 1168 688 R0
        INSTANCE XLXI_32 1168 1008 R0
        INSTANCE XLXI_33 1168 1328 R0
        INSTANCE XLXI_34 1168 1680 R0
        INSTANCE XLXI_35 1168 2032 R0
        INSTANCE XLXI_36 1168 2368 R0
        INSTANCE XLXI_37 1168 2720 R0
        BEGIN BRANCH FFA(0)
            WIRE 672 128 1168 128
        END BRANCH
        BEGIN BRANCH FFB(0)
            WIRE 944 192 1168 192
        END BRANCH
        BEGIN BRANCH FFA(1)
            WIRE 672 464 1168 464
        END BRANCH
        BEGIN BRANCH FFB(1)
            WIRE 944 528 1168 528
        END BRANCH
        BEGIN BRANCH FFA(2)
            WIRE 672 784 1168 784
        END BRANCH
        BEGIN BRANCH FFB(2)
            WIRE 944 848 1168 848
        END BRANCH
        BEGIN BRANCH FFA(3)
            WIRE 672 1104 1168 1104
        END BRANCH
        BEGIN BRANCH FFB(3)
            WIRE 944 1168 1168 1168
        END BRANCH
        BEGIN BRANCH FFA(4)
            WIRE 672 1456 1168 1456
        END BRANCH
        BEGIN BRANCH FFB(4)
            WIRE 944 1520 1168 1520
        END BRANCH
        BEGIN BRANCH FFA(5)
            WIRE 672 1808 1168 1808
        END BRANCH
        BEGIN BRANCH FFB(5)
            WIRE 944 1872 1168 1872
        END BRANCH
        BEGIN BRANCH FFA(6)
            WIRE 672 2144 1168 2144
        END BRANCH
        BEGIN BRANCH FFB(6)
            WIRE 944 2208 1168 2208
        END BRANCH
        BEGIN BRANCH FFA(7)
            WIRE 672 2496 1168 2496
        END BRANCH
        BEGIN BRANCH FFB(7:0)
            WIRE 848 96 848 192
            WIRE 848 192 848 528
            WIRE 848 528 848 848
            WIRE 848 848 848 1168
            WIRE 848 1168 848 1520
            WIRE 848 1520 848 1872
            WIRE 848 1872 848 2208
            WIRE 848 2208 848 2560
            WIRE 848 2560 848 2624
            BEGIN DISPLAY 848 96 ATTR Name
                ALIGNMENT SOFT-VLEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH FFA(7:0)
            WIRE 576 96 576 128
            WIRE 576 128 576 464
            WIRE 576 464 576 784
            WIRE 576 784 576 1104
            WIRE 576 1104 576 1456
            WIRE 576 1456 576 1808
            WIRE 576 1808 576 2144
            WIRE 576 2144 576 2496
            WIRE 576 2496 576 2624
            BEGIN DISPLAY 576 96 ATTR Name
                ALIGNMENT SOFT-VLEFT
            END DISPLAY
        END BRANCH
        BUSTAP 576 128 672 128
        BUSTAP 848 192 944 192
        BUSTAP 576 464 672 464
        BUSTAP 848 528 944 528
        BUSTAP 576 784 672 784
        BUSTAP 848 848 944 848
        BUSTAP 576 1104 672 1104
        BUSTAP 848 1168 944 1168
        BUSTAP 576 1456 672 1456
        BUSTAP 848 1520 944 1520
        BUSTAP 576 1808 672 1808
        BUSTAP 848 1872 944 1872
        BUSTAP 576 2144 672 2144
        BUSTAP 848 2208 944 2208
        BUSTAP 576 2496 672 2496
        BUSTAP 848 2560 944 2560
        BEGIN BRANCH FFB(7)
            WIRE 944 2560 1168 2560
        END BRANCH
        BEGIN BRANCH PA12
            WIRE 1488 160 1520 160
        END BRANCH
        BEGIN BRANCH PA13
            WIRE 1488 496 1520 496
        END BRANCH
        BEGIN BRANCH PA14
            WIRE 1488 816 1520 816
        END BRANCH
        BEGIN BRANCH PA15
            WIRE 1488 1136 1520 1136
        END BRANCH
        BEGIN BRANCH PA16
            WIRE 1488 1488 1520 1488
        END BRANCH
        BEGIN BRANCH PA17
            WIRE 1488 1840 1520 1840
        END BRANCH
        BEGIN BRANCH XLXN_145
            WIRE 448 320 1056 320
            WIRE 1056 320 1168 320
            WIRE 1056 320 1056 656
            WIRE 1056 656 1056 688
            WIRE 1056 688 1056 976
            WIRE 1056 976 1168 976
            WIRE 1056 976 1056 1296
            WIRE 1056 1296 1168 1296
            WIRE 1056 1296 1056 1648
            WIRE 1056 1648 1168 1648
            WIRE 1056 1648 1056 2000
            WIRE 1056 2000 1168 2000
            WIRE 1056 2000 1056 2336
            WIRE 1056 2336 1168 2336
            WIRE 1056 2336 1056 2688
            WIRE 1056 2688 1168 2688
            WIRE 1056 656 1168 656
        END BRANCH
        INSTANCE XLXI_38 192 416 R0
        IOMARKER 1520 160 PA12 R0 28
        IOMARKER 1520 496 PA13 R0 28
        IOMARKER 1520 816 PA14 R0 28
        IOMARKER 1520 1136 PA15 R0 28
        IOMARKER 1520 1488 PA16 R0 28
        IOMARKER 1520 1840 PA17 R0 28
        INSTANCE XLXI_52 2704 1552 R0
        BEGIN BRANCH XLXN_205
            WIRE 3088 1232 3120 1232
        END BRANCH
        INSTANCE XLXI_71 3120 1264 R0
        BEGIN BRANCH XLXN_206
            WIRE 3088 1296 3120 1296
        END BRANCH
        INSTANCE XLXI_72 3120 1328 R0
        BEGIN BRANCH XLXN_207
            WIRE 3088 1360 3120 1360
        END BRANCH
        INSTANCE XLXI_73 3120 1392 R0
        BEGIN BRANCH XLXN_208
            WIRE 3088 1424 3120 1424
        END BRANCH
        INSTANCE XLXI_74 3120 1456 R0
        BEGIN BRANCH CS0
            WIRE 3344 1232 3376 1232
        END BRANCH
        IOMARKER 3376 1232 CS0 R0 28
        BEGIN BRANCH CS1
            WIRE 3344 1296 3376 1296
        END BRANCH
        IOMARKER 3376 1296 CS1 R0 28
        BEGIN BRANCH CS2
            WIRE 3344 1360 3376 1360
        END BRANCH
        IOMARKER 3376 1360 CS2 R0 28
        BEGIN BRANCH CS3
            WIRE 3344 1424 3376 1424
        END BRANCH
        IOMARKER 3376 1424 CS3 R0 28
        BEGIN BRANCH XLXN_241
            WIRE 2496 1616 2624 1616
            WIRE 2624 1424 2624 1616
            WIRE 2624 1424 2704 1424
        END BRANCH
        INSTANCE XLXI_85 2240 1776 R0
        BEGIN BRANCH HLDROMCS
            WIRE 2144 1712 2240 1712
            BEGIN DISPLAY 2144 1712 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(14)
            WIRE 2144 1584 2240 1584
            BEGIN DISPLAY 2144 1584 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(15)
            WIRE 2144 1520 2240 1520
            BEGIN DISPLAY 2144 1520 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH MREQ_L
            WIRE 2144 1648 2240 1648
            BEGIN DISPLAY 2144 1648 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(12)
            WIRE 96 352 192 352
            BEGIN DISPLAY 96 352 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(13)
            WIRE 96 288 144 288
            WIRE 144 288 192 288
            WIRE 144 288 144 624
            WIRE 144 624 1104 624
            WIRE 1104 624 1104 912
            WIRE 1104 912 1168 912
            WIRE 1104 912 1104 992
            WIRE 1104 992 1104 1232
            WIRE 1104 1232 1168 1232
            WIRE 1104 1232 1104 1584
            WIRE 1104 1584 1168 1584
            WIRE 1104 1584 1104 1936
            WIRE 1104 1936 1168 1936
            WIRE 1104 1936 1104 2272
            WIRE 1104 2272 1168 2272
            WIRE 1104 2272 1104 2624
            WIRE 1104 2624 1168 2624
            WIRE 1104 256 1168 256
            WIRE 1104 256 1104 592
            WIRE 1104 592 1168 592
            WIRE 1104 592 1104 624
            BEGIN DISPLAY 96 288 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH PA18
            WIRE 1488 2176 1520 2176
            WIRE 1520 2176 1808 2176
            WIRE 1808 496 1808 2176
            WIRE 1808 496 2272 496
            WIRE 2272 496 2432 496
        END BRANCH
        BEGIN BRANCH XLXN_203
            WIRE 2592 1040 2592 1232
            WIRE 2592 1232 2704 1232
            WIRE 2592 1040 2768 1040
            WIRE 2688 528 2768 528
            WIRE 2768 528 2768 1040
        END BRANCH
        BEGIN BRANCH PA19
            WIRE 1488 2528 1520 2528
            WIRE 1520 2528 1824 2528
            WIRE 1824 816 1824 2528
            WIRE 1824 816 2272 816
            WIRE 2272 816 2416 816
        END BRANCH
        BEGIN BRANCH XLXN_202
            WIRE 2512 992 2512 1296
            WIRE 2512 1296 2704 1296
            WIRE 2512 992 2752 992
            WIRE 2672 848 2752 848
            WIRE 2752 848 2752 992
        END BRANCH
        BEGIN BRANCH XLXN_159
            WIRE 2272 1264 2368 1264
            WIRE 2368 560 2368 880
            WIRE 2368 880 2368 1264
            WIRE 2368 880 2416 880
            WIRE 2368 560 2432 560
        END BRANCH
        BEGIN BRANCH A(12)
            WIRE 1920 1296 2016 1296
            BEGIN DISPLAY 1920 1296 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(13)
            WIRE 1920 1232 2016 1232
            BEGIN DISPLAY 1920 1232 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_49 2016 1360 R0
        INSTANCE XLXI_51 2416 944 R0
        INSTANCE XLXI_50 2432 624 R0
    END SHEET
    BEGIN SHEET 3 3520 2720
        BEGIN BRANCH A(15)
            WIRE 160 272 320 272
            BEGIN DISPLAY 160 272 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(14)
            WIRE 160 336 320 336
            BEGIN DISPLAY 160 336 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(13)
            WIRE 160 400 320 400
            BEGIN DISPLAY 160 400 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(12)
            WIRE 160 464 320 464
            BEGIN DISPLAY 160 464 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(11)
            WIRE 160 528 320 528
            BEGIN DISPLAY 160 528 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(10)
            WIRE 160 592 320 592
            BEGIN DISPLAY 160 592 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(9)
            WIRE 160 656 320 656
            BEGIN DISPLAY 160 656 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(8)
            WIRE 160 720 320 720
            BEGIN DISPLAY 160 720 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_109 464 2000 R0
        BEGIN BRANCH XLXN_328
            WIRE 432 1744 464 1744
        END BRANCH
        INSTANCE XLXI_110 208 1776 R0
        BEGIN BRANCH A(7)
            WIRE 128 1488 464 1488
            BEGIN DISPLAY 128 1488 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(6)
            WIRE 128 1552 464 1552
            BEGIN DISPLAY 128 1552 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(5)
            WIRE 128 1616 464 1616
            BEGIN DISPLAY 128 1616 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(4)
            WIRE 128 1680 464 1680
            BEGIN DISPLAY 128 1680 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(3)
            WIRE 128 1744 208 1744
            BEGIN DISPLAY 128 1744 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(2)
            WIRE 128 1808 464 1808
            BEGIN DISPLAY 128 1808 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(1)
            WIRE 128 1872 464 1872
            BEGIN DISPLAY 128 1872 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(0)
            WIRE 128 1936 464 1936
            BEGIN DISPLAY 128 1936 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_228
            WIRE 2160 752 2192 752
        END BRANCH
        INSTANCE XLXI_79 1936 784 R0
        BEGIN BRANCH MREQ_L
            WIRE 1904 752 1936 752
        END BRANCH
        BEGIN BRANCH UNPAGE
            WIRE 1904 848 2048 848
            WIRE 2048 848 2192 848
            WIRE 2048 848 2048 1360
            WIRE 2048 1360 2224 1360
            BEGIN DISPLAY 1904 848 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_98 2224 1488 R0
        INSTANCE XLXI_102 2080 1168 R0
        IOMARKER 1904 752 MREQ_L R180 28
        INSTANCE XLXI_128 1008 1840 R0
        BEGIN BRANCH XLXN_364
            WIRE 1264 1680 1296 1680
            WIRE 1296 656 1296 1680
            WIRE 1296 656 1360 656
        END BRANCH
        BEGIN BRANCH M1_L
            WIRE 864 1776 1008 1776
            BEGIN DISPLAY 864 1776 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_366
            WIRE 720 1712 1008 1712
        END BRANCH
        BEGIN BRANCH UAZERO
            WIRE 864 1648 1008 1648
            BEGIN DISPLAY 864 1648 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH RST8EN
            WIRE 864 1584 1008 1584
        END BRANCH
        IOMARKER 864 1584 RST8EN R180 28
        INSTANCE XLXI_130 448 2640 R0
        BEGIN BRANCH XLXN_369
            WIRE 416 2128 448 2128
        END BRANCH
        INSTANCE XLXI_131 192 2160 R0
        BEGIN BRANCH XLXN_370
            WIRE 416 2320 448 2320
        END BRANCH
        INSTANCE XLXI_132 192 2352 R0
        BEGIN BRANCH XLXN_371
            WIRE 416 2384 448 2384
        END BRANCH
        INSTANCE XLXI_133 192 2416 R0
        BEGIN BRANCH XLXN_372
            WIRE 416 2576 448 2576
        END BRANCH
        INSTANCE XLXI_134 192 2608 R0
        BEGIN BRANCH A(7)
            WIRE 128 2128 192 2128
            BEGIN DISPLAY 128 2128 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(6)
            WIRE 128 2192 448 2192
            BEGIN DISPLAY 128 2192 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(5)
            WIRE 128 2256 448 2256
            BEGIN DISPLAY 128 2256 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(4)
            WIRE 128 2320 192 2320
            BEGIN DISPLAY 128 2320 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(3)
            WIRE 128 2384 192 2384
            BEGIN DISPLAY 128 2384 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(2)
            WIRE 128 2448 448 2448
            BEGIN DISPLAY 128 2448 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(1)
            WIRE 128 2512 448 2512
            BEGIN DISPLAY 128 2512 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(0)
            WIRE 128 2576 192 2576
            BEGIN DISPLAY 128 2576 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_135 1040 2480 R0
        BEGIN BRANCH XLXN_381
            WIRE 704 2352 1040 2352
        END BRANCH
        BEGIN BRANCH NMI_L
            WIRE 1648 1872 1744 1872
        END BRANCH
        IOMARKER 1648 1872 NMI_L R180 28
        BEGIN BRANCH RESET_H
            WIRE 1744 1952 1744 2032
            WIRE 1744 2032 1808 2032
            WIRE 1744 1952 2048 1952
            WIRE 1872 1456 2048 1456
            WIRE 2048 1456 2224 1456
            WIRE 2048 1456 2048 1952
            BEGIN DISPLAY 1872 1456 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH UAZERO
            WIRE 880 2288 1040 2288
            BEGIN DISPLAY 880 2288 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH NMIEVT
            WIRE 880 2224 1040 2224
            BEGIN DISPLAY 880 2224 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH M1_L
            WIRE 880 2416 1040 2416
            BEGIN DISPLAY 880 2416 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH NMIADDR
            WIRE 1296 2320 1328 2320
            WIRE 1328 720 1360 720
            WIRE 1328 720 1328 2192
            WIRE 1328 2192 1328 2320
            BEGIN DISPLAY 1328 2200 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH CALLTRAP
            WIRE 2576 1056 2704 1056
            WIRE 2704 688 2768 688
            WIRE 2704 688 2704 1040
            WIRE 2704 1040 2704 1056
            WIRE 2704 1040 2704 1136
            BEGIN DISPLAY 2576 1056 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_175 2192 880 R0
        BEGIN BRANCH XLXN_482
            WIRE 1616 688 1712 688
            WIRE 1712 432 1712 624
            WIRE 1712 624 2096 624
            WIRE 2096 624 2192 624
            WIRE 2096 624 2096 688
            WIRE 2096 688 2192 688
            WIRE 1712 624 1712 688
            WIRE 1712 432 2688 432
            WIRE 2688 432 2688 560
            WIRE 2688 560 2768 560
        END BRANCH
        BEGIN BRANCH HLDROMCS
            WIRE 3024 160 3040 160
            WIRE 3024 160 3024 384
            WIRE 3024 384 3104 384
            WIRE 3104 384 3200 384
            WIRE 3200 384 3200 432
            WIRE 3104 384 3104 656
            WIRE 3024 656 3104 656
            BEGIN DISPLAY 3104 656 ATTR Name
                ALIGNMENT SOFT-TCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_552
            WIRE 2992 816 3056 816
        END BRANCH
        INSTANCE XLXI_215 2864 752 R90
        BEGIN BRANCH HLDROMCS_ODL
            WIRE 3280 816 3312 816
        END BRANCH
        IOMARKER 3312 816 HLDROMCS_ODL R0 28
        BEGIN BRANCH XLXN_561
            WIRE 2144 1168 2144 1232
            WIRE 2144 1232 2144 1744
            WIRE 2144 1744 2224 1744
            WIRE 2144 1232 2224 1232
        END BRANCH
        BEGIN BRANCH A(15)
            WIRE 2976 96 3040 96
            BEGIN DISPLAY 2976 96 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A15OUT
            WIRE 3296 128 3328 128
        END BRANCH
        INSTANCE XLXI_249 3056 848 R0
        INSTANCE XLXI_248 3136 432 R90
        BEGIN BRANCH XLXN_595
            WIRE 3008 704 3008 752
            WIRE 3008 752 3056 752
            WIRE 3008 704 3232 704
            WIRE 3232 688 3232 704
        END BRANCH
        BEGIN BRANCH ROMCS_SENSE
            WIRE 3264 400 3264 432
        END BRANCH
        IOMARKER 3264 400 ROMCS_SENSE R270 28
        INSTANCE XLXI_83 3040 224 R0
        IOMARKER 3328 128 A15OUT R0 28
        BEGIN BRANCH XLXN_659
            WIRE 2000 1840 2144 1840
            WIRE 2144 1840 2144 1872
            WIRE 2144 1872 2224 1872
        END BRANCH
        INSTANCE XLXI_299 1744 1936 R0
        BEGIN BRANCH TRAPMATCH
            WIRE 1696 1808 1744 1808
            BEGIN DISPLAY 1696 1808 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_301 1360 784 R0
        INSTANCE XLXI_303 320 784 R0
        BEGIN BRANCH UAZERO
            WIRE 576 496 688 496
            WIRE 688 272 688 496
            WIRE 688 272 768 272
            WIRE 768 272 800 272
            BEGIN DISPLAY 768 272 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_304 2688 1360 R0
        BEGIN BRANCH TRAPENABLE_L
            WIRE 2464 1536 2624 1536
            WIRE 2624 1296 2624 1536
            WIRE 2624 1296 2688 1296
        END BRANCH
        IOMARKER 2464 1536 TRAPENABLE_L R180 28
        BEGIN BRANCH XLXN_664
            WIRE 2608 1232 2688 1232
        END BRANCH
        BEGIN BRANCH RESETEVT_L
            WIRE 2688 752 2768 752
            WIRE 2688 752 2688 1152
            WIRE 2688 1152 2992 1152
            WIRE 2992 1152 2992 1232
            WIRE 2992 1232 2992 1264
            WIRE 2944 1264 2992 1264
            BEGIN DISPLAY 2688 752 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
            BEGIN DISPLAY 2992 1236 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_667
            WIRE 2576 624 2768 624
        END BRANCH
        INSTANCE XLXI_319 2768 816 R0
        INSTANCE XLXI_320 2224 2000 R0
        BEGIN BRANCH NMIOUT_L
            WIRE 3264 2432 3280 2432
            WIRE 3280 2320 3296 2320
            WIRE 3280 2320 3280 2432
        END BRANCH
        INSTANCE XLXI_221 3040 2464 R0
        INSTANCE XLXI_222 2928 2560 R0
        BEGIN BRANCH XLXN_553
            WIRE 2992 2416 2992 2432
            WIRE 2992 2416 3024 2416
            WIRE 3024 2416 3024 2432
            WIRE 3024 2432 3040 2432
        END BRANCH
        IOMARKER 3296 2320 NMIOUT_L R0 28
        BEGIN BRANCH NMIEVT
            WIRE 2608 1744 2720 1744
            WIRE 2720 1744 2976 1744
            WIRE 2976 1744 2976 2368
            WIRE 2976 2368 3040 2368
            BEGIN DISPLAY 2716 1744 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_139 1808 2160 R0
        BEGIN BRANCH XLXN_719
            WIRE 2064 2064 2224 2064
            WIRE 2224 1968 2224 2064
        END BRANCH
        BEGIN BRANCH UNPAGE
            WIRE 1616 2096 1808 2096
            BEGIN DISPLAY 1616 2096 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
    END SHEET
    BEGIN SHEET 4 3520 2720
        INSTANCE XLXI_87 848 2400 R0
        BEGIN BRANCH A(6)
            WIRE 528 1952 848 1952
            BEGIN DISPLAY 528 1952 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(5)
            WIRE 528 2016 848 2016
            BEGIN DISPLAY 528 2016 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(4)
            WIRE 528 2080 848 2080
            BEGIN DISPLAY 528 2080 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(3)
            WIRE 528 2144 848 2144
            BEGIN DISPLAY 528 2144 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(2)
            WIRE 528 2208 848 2208
            BEGIN DISPLAY 528 2208 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_261
            WIRE 816 1888 848 1888
        END BRANCH
        INSTANCE XLXI_88 592 1920 R0
        BEGIN BRANCH XLXN_262
            WIRE 816 2272 848 2272
        END BRANCH
        INSTANCE XLXI_89 592 2304 R0
        BEGIN BRANCH XLXN_263
            WIRE 816 2336 848 2336
        END BRANCH
        INSTANCE XLXI_90 592 2368 R0
        BEGIN BRANCH A(7)
            WIRE 528 1888 592 1888
            BEGIN DISPLAY 528 1888 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(1)
            WIRE 528 2272 592 2272
            BEGIN DISPLAY 528 2272 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(0)
            WIRE 528 2336 592 2336
            BEGIN DISPLAY 528 2336 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_267
            WIRE 1104 2112 1264 2112
        END BRANCH
        BEGIN BRANCH UAZERO
            WIRE 1216 2048 1264 2048
            BEGIN DISPLAY 1216 2048 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH M1_L
            WIRE 1216 2176 1264 2176
            BEGIN DISPLAY 1216 2176 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH MREQ_L
            WIRE 1216 2240 1232 2240
            WIRE 1232 2240 1264 2240
            WIRE 1232 2240 1232 2368
            WIRE 1232 2368 2368 2368
            WIRE 2368 2176 2368 2368
            WIRE 2368 2176 2384 2176
            BEGIN DISPLAY 1216 2240 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN DISPLAY 476 1596 TEXT "The UNPAGE circuit provides an unpage pulse that lasts half a T-state (triggered by execution at 0x007C). Unpage pulse is active high."
            FONT 40 "Arial"
        END DISPLAY
        BEGIN DISPLAY 476 1664 TEXT "The UNPAGE signal is generated at the end of the M1 cycle for address 0x007C."
            FONT 40 "Arial"
        END DISPLAY
        INSTANCE XLXI_142 1264 2304 R0
        BEGIN BRANCH HLDROMCS
            WIRE 1216 1984 1264 1984
            BEGIN DISPLAY 1216 1984 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_270
            WIRE 1520 2112 1920 2112
        END BRANCH
        BEGIN BRANCH XLXN_275
            WIRE 2304 2112 2384 2112
        END BRANCH
        BEGIN BRANCH UNPAGE
            WIRE 2640 2144 2752 2144
            BEGIN DISPLAY 2752 2144 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_92 1920 2368 R0
        BEGIN BRANCH XLXN_279
            WIRE 1888 2240 1920 2240
        END BRANCH
        INSTANCE XLXI_97 1664 2272 R0
        BEGIN BRANCH CLK
            WIRE 1600 2240 1664 2240
            BEGIN DISPLAY 1600 2240 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_129 2384 2240 R0
    END SHEET
    BEGIN SHEET 5 3520 2720
        INSTANCE XLXI_107 1056 1104 R0
        BEGIN BRANCH XLXN_265
            WIRE 1024 656 1056 656
        END BRANCH
        INSTANCE XLXI_108 800 688 R0
        BEGIN BRANCH XLXN_266
            WIRE 1024 720 1056 720
        END BRANCH
        INSTANCE XLXI_145 800 752 R0
        BEGIN BRANCH D(0)
            WIRE 640 976 672 976
            WIRE 672 976 1056 976
            WIRE 672 976 672 2416
            WIRE 672 2416 1056 2416
            BEGIN DISPLAY 640 976 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_268
            WIRE 1024 912 1056 912
        END BRANCH
        INSTANCE XLXI_111 800 944 R0
        BEGIN BRANCH XLXN_269
            WIRE 1024 1040 1056 1040
        END BRANCH
        INSTANCE XLXI_112 800 1072 R0
        BEGIN BRANCH M1_L
            WIRE 640 1040 800 1040
            BEGIN DISPLAY 640 1040 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(6)
            WIRE 640 592 768 592
            WIRE 768 592 1056 592
            WIRE 768 592 768 1376
            WIRE 768 1376 1040 1376
            WIRE 768 1376 768 2032
            WIRE 768 2032 784 2032
            BEGIN DISPLAY 640 592 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(5)
            WIRE 640 656 752 656
            WIRE 752 656 800 656
            WIRE 752 656 752 1440
            WIRE 752 1440 1040 1440
            WIRE 752 1440 752 2096
            WIRE 752 2096 1056 2096
            BEGIN DISPLAY 640 656 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(4)
            WIRE 640 720 736 720
            WIRE 736 720 800 720
            WIRE 736 720 736 1504
            WIRE 736 1504 1040 1504
            WIRE 736 1504 736 2160
            WIRE 736 2160 1056 2160
            BEGIN DISPLAY 640 720 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(3)
            WIRE 640 784 720 784
            WIRE 720 784 1056 784
            WIRE 720 784 720 1568
            WIRE 720 1568 1040 1568
            WIRE 720 1568 720 2224
            WIRE 720 2224 1056 2224
            BEGIN DISPLAY 640 784 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(2)
            WIRE 640 848 704 848
            WIRE 704 848 1056 848
            WIRE 704 848 704 2288
            WIRE 704 2288 1056 2288
            BEGIN DISPLAY 640 848 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(1)
            WIRE 640 912 688 912
            WIRE 688 912 800 912
            WIRE 688 912 688 2352
            WIRE 688 2352 1056 2352
            BEGIN DISPLAY 640 912 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_407
            WIRE 1312 784 1424 784
        END BRANCH
        BEGIN BRANCH XLXN_282
            WIRE 1808 784 2064 784
        END BRANCH
        INSTANCE XLXI_116 2064 1040 R0
        INSTANCE XLXI_123 864 512 R0
        BEGIN BRANCH MREQ_L
            WIRE 704 384 864 384
            BEGIN DISPLAY 704 384 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH RD_L
            WIRE 640 448 864 448
        END BRANCH
        BEGIN BRANCH MEMREAD
            WIRE 1120 416 1664 416
            WIRE 1664 416 1664 416
            WIRE 1664 416 1904 416
            WIRE 1904 416 1904 912
            WIRE 1904 912 2064 912
            WIRE 1904 912 1904 1600
            WIRE 1904 1600 1904 2288
            WIRE 1904 2288 2080 2288
            WIRE 1904 1600 2064 1600
            BEGIN DISPLAY 1660 416 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_298
            WIRE 1808 1472 2064 1472
        END BRANCH
        INSTANCE XLXI_150 2080 2416 R0
        BEGIN BRANCH XLXN_310
            WIRE 1808 2224 2080 2224
        END BRANCH
        BEGIN BRANCH XLXN_311
            WIRE 2048 2160 2080 2160
        END BRANCH
        INSTANCE XLXI_151 1984 2160 R0
        BEGIN BRANCH UNPAGE
            WIRE 1984 2384 2080 2384
            BEGIN DISPLAY 1984 2384 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(7)
            WIRE 640 528 784 528
            WIRE 784 528 1056 528
            WIRE 784 528 784 1312
            WIRE 784 1312 1040 1312
            WIRE 784 1312 784 1968
            BEGIN DISPLAY 640 528 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_126 1040 1696 R0
        INSTANCE XLXI_120 1056 2544 R0
        BEGIN BRANCH XLXN_285
            WIRE 1008 2032 1056 2032
        END BRANCH
        INSTANCE XLXI_154 784 2064 R0
        INSTANCE XLXI_118 784 2000 R0
        BEGIN BRANCH XLXN_284
            WIRE 1008 1968 1056 1968
        END BRANCH
        INSTANCE XLXI_125 2064 1728 R0
        BEGIN BRANCH XLXN_336
            WIRE 1296 1472 1424 1472
        END BRANCH
        BEGIN BRANCH XLXN_337
            WIRE 640 1168 2544 1168
            WIRE 640 1168 640 1632
            WIRE 640 1632 1040 1632
            WIRE 2448 784 2544 784
            WIRE 2544 784 2544 1168
        END BRANCH
        BEGIN BRANCH XLXN_338
            WIRE 1312 2224 1424 2224
        END BRANCH
        BEGIN BRANCH XLXN_339
            WIRE 640 1792 2544 1792
            WIRE 640 1792 640 2480
            WIRE 640 2480 1056 2480
            WIRE 2448 1472 2544 1472
            WIRE 2544 1472 2544 1792
        END BRANCH
        BEGIN BRANCH CALLTRAP
            WIRE 2464 2160 2528 2160
            WIRE 2528 2160 2528 2160
            WIRE 2528 2160 2640 2160
            BEGIN DISPLAY 2532 2160 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_137 1424 2480 R0
        INSTANCE XLXI_158 1424 1728 R0
        INSTANCE XLXI_159 1424 1040 R0
        BEGIN BRANCH CLK
            WIRE 1328 2352 1376 2352
            WIRE 1376 2352 1424 2352
            WIRE 1360 1136 1360 1600
            WIRE 1360 1600 1376 1600
            WIRE 1376 1600 1376 2352
            WIRE 1376 1600 1424 1600
            BEGIN DISPLAY 1328 2352 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_160 1392 1136 R270
        BEGIN BRANCH XLXN_356
            WIRE 1360 832 1360 912
            WIRE 1360 832 1408 832
            WIRE 1408 832 1408 912
            WIRE 1408 912 1424 912
        END BRANCH
        IOMARKER 640 448 RD_L R180 28
        BEGIN DISPLAY 532 284 TEXT "CALL trap. Traps CALL instructions fo 0x3FF8 to 0x3FFF"
            FONT 40 "Arial"
        END DISPLAY
    END SHEET
    BEGIN SHEET 6 3520 2720
        BEGIN DISPLAY 68 84 TEXT "The RETN decoder"
            FONT 40 "Arial"
        END DISPLAY
    END SHEET
    BEGIN SHEET 7 3520 2720
        INSTANCE XLXI_276 2176 720 R0
        INSTANCE XLXI_277 2176 1536 R0
        BEGIN BRANCH XLXN_630(7:0)
            WIRE 1968 592 2176 592
        END BRANCH
        BEGIN BRANCH XLXN_631(7:0)
            WIRE 1968 1408 1984 1408
            WIRE 1984 1408 2176 1408
        END BRANCH
        BEGIN BRANCH D(7:0)
            WIRE 1392 592 1584 592
            WIRE 1392 592 1392 1408
            WIRE 1392 1408 1584 1408
            BEGIN DISPLAY 1392 592 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(7:0)
            WIRE 1968 400 2176 400
            BEGIN DISPLAY 1968 400 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(15:8)
            WIRE 1968 1216 1984 1216
            WIRE 1984 1216 2176 1216
            BEGIN DISPLAY 1968 1216 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH RESET_H
            WIRE 384 1248 448 1248
            WIRE 448 1248 448 1632
            WIRE 448 1632 1408 1632
            WIRE 1408 1632 1584 1632
            WIRE 448 1248 512 1248
            WIRE 1408 816 1584 816
            WIRE 1408 816 1408 1632
            BEGIN DISPLAY 384 1248 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_280 1584 848 R0
        INSTANCE XLXI_281 1584 1664 R0
        BEGIN BRANCH WRITE_ENABLE
            WIRE 1424 656 1584 656
            WIRE 1424 656 1424 1472
            WIRE 1424 1472 1584 1472
            BEGIN DISPLAY 1424 656 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_279 336 880 R0
        INSTANCE XLXI_278 512 1280 R0
        BEGIN BRANCH TRAP_PORT
            WIRE 304 592 304 1088
            WIRE 304 1088 416 1088
            WIRE 416 1088 416 1152
            WIRE 416 1152 512 1152
            WIRE 304 592 608 592
            WIRE 608 592 608 688
            WIRE 608 688 976 688
            WIRE 976 688 1040 688
            WIRE 976 688 976 1504
            WIRE 976 1504 1040 1504
            WIRE 352 1152 416 1152
            BEGIN DISPLAY 352 1152 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_637
            WIRE 400 880 400 960
            WIRE 400 960 512 960
            WIRE 400 960 400 1024
            WIRE 400 1024 512 1024
        END BRANCH
        INSTANCE XLXI_285 1040 816 R0
        INSTANCE XLXI_292 1040 1632 R0
        BEGIN BRANCH XLXN_650
            WIRE 896 1024 960 1024
            WIRE 960 1024 960 1568
            WIRE 960 1568 1040 1568
            WIRE 960 752 960 1024
            WIRE 960 752 1040 752
        END BRANCH
        BEGIN BRANCH XLXN_651
            WIRE 1296 720 1584 720
        END BRANCH
        BEGIN BRANCH XLXN_652
            WIRE 1296 1536 1584 1536
        END BRANCH
        BEGIN BRANCH MATCH_LO
            WIRE 2560 496 2592 496
            WIRE 2592 496 2896 496
        END BRANCH
        BEGIN BRANCH M1_L
            WIRE 2768 624 2896 624
            BEGIN DISPLAY 2768 624 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH MREQ_L
            WIRE 2768 688 2896 688
            BEGIN DISPLAY 2768 688 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH TRAPMATCH
            WIRE 3152 560 3184 560
            WIRE 3184 560 3184 592
            BEGIN DISPLAY 3184 592 ATTR Name
                ALIGNMENT SOFT-VRIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH INT_ENABLE
            WIRE 2688 432 2752 432
            WIRE 2752 432 2896 432
            BEGIN DISPLAY 2688 432 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_298 2896 752 R0
        BEGIN DISPLAY 136 140 TEXT "Programmable Traps"
            FONT 40 "Arial"
        END DISPLAY
        INSTANCE XLXI_311 2656 1440 R0
        BEGIN BRANCH XLXN_686
            WIRE 2560 1312 2640 1312
            WIRE 2640 1312 2656 1312
        END BRANCH
        BEGIN BRANCH XLXN_689
            WIRE 2608 560 2896 560
            WIRE 2608 560 2608 848
            WIRE 2608 848 3056 848
            WIRE 3056 848 3056 1344
            WIRE 2912 1344 3056 1344
        END BRANCH
        BEGIN BRANCH HLDROMCS
            WIRE 2576 1376 2656 1376
            WIRE 2576 1376 2576 1616
            WIRE 2576 1616 2576 1664
            BEGIN DISPLAY 2576 1616 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
    END SHEET
END SCHEMATIC
