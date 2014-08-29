/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20140214-64 [Mar 29 2014]
 * Copyright (c) 2000 - 2014 Intel Corporation
 * 
 * Disassembly of SSDT.aml, Sat Aug 30 00:50:23 2014
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000005B1 (1457)
 *     Revision         0x01
 *     Checksum         0x78
 *     OEM ID           "PmRef"
 *     OEM Table ID     "CpuPm"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120320 (538051360)
 */
DefinitionBlock ("SSDT.aml", "SSDT", 1, "PmRef", "CpuPm", 0x00003000)
{

    External (_PR_.CPU0, DeviceObj)
    External (_PR_.CPU1, DeviceObj)
    External (_PR_.CPU2, DeviceObj)
    External (_PR_.CPU3, DeviceObj)
    External (_PR_.CPU4, DeviceObj)
    External (_PR_.CPU5, DeviceObj)
    External (_PR_.CPU6, DeviceObj)
    External (_PR_.CPU7, DeviceObj)

    Scope (\_PR.CPU0)
    {
        Name (PSS, Package (0x18)
        {
            Package (0x06)
            {
                0x00000BB1, 
                0x00005D88, 
                0x0000000A, 
                0x0000000A, 
                0x00001E00, 
                0x00001E00
            }, 

            Package (0x06)
            {
                0x00000B4D, 
                0x00005A68, 
                0x0000000A, 
                0x0000000A, 
                0x00001D00, 
                0x00001D00
            }, 

            Package (0x06)
            {
                0x00000AE9, 
                0x00005748, 
                0x0000000A, 
                0x0000000A, 
                0x00001C00, 
                0x00001C00
            }, 

            Package (0x06)
            {
                0x00000A85, 
                0x00005428, 
                0x0000000A, 
                0x0000000A, 
                0x00001B00, 
                0x00001B00
            }, 

            Package (0x06)
            {
                0x00000A22, 
                0x00005110, 
                0x0000000A, 
                0x0000000A, 
                0x00001A00, 
                0x00001A00
            }, 

            Package (0x06)
            {
                0x000009BE, 
                0x00004DF0, 
                0x0000000A, 
                0x0000000A, 
                0x00001900, 
                0x00001900
            }, 

            Package (0x06)
            {
                0x0000095A, 
                0x00004AD0, 
                0x0000000A, 
                0x0000000A, 
                0x00001800, 
                0x00001800
            }, 

            Package (0x06)
            {
                0x000008F6, 
                0x000047B0, 
                0x0000000A, 
                0x0000000A, 
                0x00001700, 
                0x00001700
            }, 

            Package (0x06)
            {
                0x00000893, 
                0x00004498, 
                0x0000000A, 
                0x0000000A, 
                0x00001600, 
                0x00001600
            }, 

            Package (0x06)
            {
                0x0000082F, 
                0x00004178, 
                0x0000000A, 
                0x0000000A, 
                0x00001500, 
                0x00001500
            }, 

            Package (0x06)
            {
                0x000007CB, 
                0x00003E58, 
                0x0000000A, 
                0x0000000A, 
                0x00001400, 
                0x00001400
            }, 

            Package (0x06)
            {
                0x00000767, 
                0x00003B38, 
                0x0000000A, 
                0x0000000A, 
                0x00001300, 
                0x00001300
            }, 

            Package (0x06)
            {
                0x00000703, 
                0x00003818, 
                0x0000000A, 
                0x0000000A, 
                0x00001200, 
                0x00001200
            }, 

            Package (0x06)
            {
                0x000006A0, 
                0x00003500, 
                0x0000000A, 
                0x0000000A, 
                0x00001100, 
                0x00001100
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x000031E0, 
                0x0000000A, 
                0x0000000A, 
                0x00001000, 
                0x00001000
            }, 

            Package (0x06)
            {
                0x000005D8, 
                0x00002EC0, 
                0x0000000A, 
                0x0000000A, 
                0x00000F00, 
                0x00000F00
            }, 

            Package (0x06)
            {
                0x00000574, 
                0x00002BA0, 
                0x0000000A, 
                0x0000000A, 
                0x00000E00, 
                0x00000E00
            }, 

            Package (0x06)
            {
                0x00000511, 
                0x00002888, 
                0x0000000A, 
                0x0000000A, 
                0x00000D00, 
                0x00000D00
            }, 

            Package (0x06)
            {
                0x000004AD, 
                0x00002568, 
                0x0000000A, 
                0x0000000A, 
                0x00000C00, 
                0x00000C00
            }, 

            Package (0x06)
            {
                0x00000449, 
                0x00002248, 
                0x0000000A, 
                0x0000000A, 
                0x00000B00, 
                0x00000B00
            }, 

            Package (0x06)
            {
                0x000003E5, 
                0x00001F28, 
                0x0000000A, 
                0x0000000A, 
                0x00000A00, 
                0x00000A00
            }, 

            Package (0x06)
            {
                0x00000381, 
                0x00001C08, 
                0x0000000A, 
                0x0000000A, 
                0x00000900, 
                0x00000900
            }, 

            Package (0x06)
            {
                0x0000031E, 
                0x000018F0, 
                0x0000000A, 
                0x0000000A, 
                0x00000800, 
                0x00000800
            }, 

            Package (0x06)
            {
                0x000002BA, 
                0x000015D0, 
                0x0000000A, 
                0x0000000A, 
                0x00000700, 
                0x00000700
            }
        })
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (PSS)
        }

        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilites
        {
            Return (Zero)
        }

        Name (PCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (PCT)
        }

        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (Arg2, Zero))
            {
                Return (Buffer (One)
                {
                     0x03
                })
            }

            Return (Package (0x02)
            {
                "plugin-type", 
                One
            })
        }

        Name (APSN, 0x0C)
        Name (APLF, One)
    }

    Scope (\_PR.CPU1)
    {
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (\_PR.CPU0.PSS)
        }

        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilites
        {
            Return (Zero)
        }

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (\_PR.CPU0.PCT)
        }
    }

    Scope (\_PR.CPU2)
    {
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (\_PR.CPU0.PSS)
        }

        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilites
        {
            Return (Zero)
        }

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (\_PR.CPU0.PCT)
        }
    }

    Scope (\_PR.CPU3)
    {
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (\_PR.CPU0.PSS)
        }

        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilites
        {
            Return (Zero)
        }

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (\_PR.CPU0.PCT)
        }
    }

    Scope (\_PR.CPU4)
    {
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (\_PR.CPU0.PSS)
        }

        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilites
        {
            Return (Zero)
        }

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (\_PR.CPU0.PCT)
        }
    }

    Scope (\_PR.CPU5)
    {
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (\_PR.CPU0.PSS)
        }

        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilites
        {
            Return (Zero)
        }

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (\_PR.CPU0.PCT)
        }
    }

    Scope (\_PR.CPU6)
    {
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (\_PR.CPU0.PSS)
        }

        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilites
        {
            Return (Zero)
        }

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (\_PR.CPU0.PCT)
        }
    }

    Scope (\_PR.CPU7)
    {
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (\_PR.CPU0.PSS)
        }

        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilites
        {
            Return (Zero)
        }

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (\_PR.CPU0.PCT)
        }
    }
}

