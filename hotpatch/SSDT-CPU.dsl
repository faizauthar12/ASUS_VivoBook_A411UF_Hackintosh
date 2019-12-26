/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190108 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of iASLyaOTWe.aml, Wed Jul 17 05:42:16 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000007AE (1966)
 *     Revision         0x01
 *     Checksum         0xB2
 *     OEM ID           "APPLE "
 *     OEM Table ID     "CpuPm"
 *     OEM Revision     0x00021500 (136448)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20190108 (538509576)
 */
DefinitionBlock ("", "SSDT", 1, "APPLE ", "CpuPm", 0x00021500)
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
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Debug = "ssdtPRGen version.....: 21.5 / Mac OS X 10.14.5 (18F132)"
            Debug = "custom mode...........: 0"
            Debug = "host processor........: Intel(R) Core(TM) i5-8250U CPU @ 1.60GHz"
            Debug = "target processor......: i5-8250U"
            Debug = "number of processors..: 1"
            Debug = "baseFrequency.........: 600"
            Debug = "frequency.............: 1600"
            Debug = "busFrequency..........: 100"
            Debug = "logicalCPUs...........: 8"
            Debug = "maximum TDP...........: 15"
            Debug = "packageLength.........: 29"
            Debug = "turboStates...........: 18"
            Debug = "maxTurboFrequency.....: 3400"
            Debug = "machdep.xcpm.mode.....: 1"
        }

        Name (APLF, Zero)
        Name (APSN, 0x12)
        Name (APSS, Package (0x1D)
        {
            Package (0x06)
            {
                0x0D48, 
                0x3A98, 
                0x0A, 
                0x0A, 
                0x2200, 
                0x2200
            }, 

            Package (0x06)
            {
                0x0CE4, 
                0x3A98, 
                0x0A, 
                0x0A, 
                0x2100, 
                0x2100
            }, 

            Package (0x06)
            {
                0x0C80, 
                0x3A98, 
                0x0A, 
                0x0A, 
                0x2000, 
                0x2000
            }, 

            Package (0x06)
            {
                0x0C1C, 
                0x3A98, 
                0x0A, 
                0x0A, 
                0x1F00, 
                0x1F00
            }, 

            Package (0x06)
            {
                0x0BB8, 
                0x3A98, 
                0x0A, 
                0x0A, 
                0x1E00, 
                0x1E00
            }, 

            Package (0x06)
            {
                0x0B54, 
                0x3A98, 
                0x0A, 
                0x0A, 
                0x1D00, 
                0x1D00
            }, 

            Package (0x06)
            {
                0x0AF0, 
                0x3A98, 
                0x0A, 
                0x0A, 
                0x1C00, 
                0x1C00
            }, 

            Package (0x06)
            {
                0x0A8C, 
                0x3A98, 
                0x0A, 
                0x0A, 
                0x1B00, 
                0x1B00
            }, 

            Package (0x06)
            {
                0x0A28, 
                0x3A98, 
                0x0A, 
                0x0A, 
                0x1A00, 
                0x1A00
            }, 

            Package (0x06)
            {
                0x09C4, 
                0x3A98, 
                0x0A, 
                0x0A, 
                0x1900, 
                0x1900
            }, 

            Package (0x06)
            {
                0x0960, 
                0x3A98, 
                0x0A, 
                0x0A, 
                0x1800, 
                0x1800
            }, 

            Package (0x06)
            {
                0x08FC, 
                0x3A98, 
                0x0A, 
                0x0A, 
                0x1700, 
                0x1700
            }, 

            Package (0x06)
            {
                0x0898, 
                0x3A98, 
                0x0A, 
                0x0A, 
                0x1600, 
                0x1600
            }, 

            Package (0x06)
            {
                0x0834, 
                0x3A98, 
                0x0A, 
                0x0A, 
                0x1500, 
                0x1500
            }, 

            Package (0x06)
            {
                0x07D0, 
                0x3A98, 
                0x0A, 
                0x0A, 
                0x1400, 
                0x1400
            }, 

            Package (0x06)
            {
                0x076C, 
                0x3A98, 
                0x0A, 
                0x0A, 
                0x1300, 
                0x1300
            }, 

            Package (0x06)
            {
                0x0708, 
                0x3A98, 
                0x0A, 
                0x0A, 
                0x1200, 
                0x1200
            }, 

            Package (0x06)
            {
                0x06A4, 
                0x3A98, 
                0x0A, 
                0x0A, 
                0x1100, 
                0x1100
            }, 

            Package (0x06)
            {
                0x0640, 
                0x3A98, 
                0x0A, 
                0x0A, 
                0x1000, 
                0x1000
            }, 

            Package (0x06)
            {
                0x05DC, 
                0x364F, 
                0x0A, 
                0x0A, 
                0x0F00, 
                0x0F00
            }, 

            Package (0x06)
            {
                0x0578, 
                0x321C, 
                0x0A, 
                0x0A, 
                0x0E00, 
                0x0E00
            }, 

            Package (0x06)
            {
                0x0514, 
                0x2DFF, 
                0x0A, 
                0x0A, 
                0x0D00, 
                0x0D00
            }, 

            Package (0x06)
            {
                0x04B0, 
                0x29F8, 
                0x0A, 
                0x0A, 
                0x0C00, 
                0x0C00
            }, 

            Package (0x06)
            {
                0x044C, 
                0x2606, 
                0x0A, 
                0x0A, 
                0x0B00, 
                0x0B00
            }, 

            Package (0x06)
            {
                0x03E8, 
                0x222A, 
                0x0A, 
                0x0A, 
                0x0A00, 
                0x0A00
            }, 

            Package (0x06)
            {
                0x0384, 
                0x1E63, 
                0x0A, 
                0x0A, 
                0x0900, 
                0x0900
            }, 

            Package (0x06)
            {
                0x0320, 
                0x1AB1, 
                0x0A, 
                0x0A, 
                0x0800, 
                0x0800
            }, 

            Package (0x06)
            {
                0x02BC, 
                0x1714, 
                0x0A, 
                0x0A, 
                0x0700, 
                0x0700
            }, 

            Package (0x06)
            {
                0x0258, 
                0x138B, 
                0x0A, 
                0x0A, 
                0x0600, 
                0x0600
            }
        })
        Method (ACST, 0, NotSerialized)
        {
            Debug = "Method _PR_.CPU0.ACST Called"
            Debug = "CPU0 C-States    : 13"
            Return (Package (0x05)
            {
                One, 
                0x03, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000000, // Address
                            0x01,               // Access Size
                            )
                    }, 

                    One, 
                    Zero, 
                    0x03E8
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000010, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x03, 
                    0xCD, 
                    0x01F4
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000020, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x06, 
                    0xF5, 
                    0x015E
                }
            })
        }

        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            Debug = "Method _PR_.CPU0._DSM Called"
            If ((Arg2 == Zero))
            {
                Return (Buffer (One)
                {
                     0x03                                             // .
                })
            }

            Return (Package (0x02)
            {
                "plugin-type", 
                One
            })
        }
    }

    Scope (\_PR.CPU1)
    {
        Method (APSS, 0, NotSerialized)
        {
            Debug = "Method _PR_.CPU1.APSS Called"
            Return (\_PR.CPU0.APSS)
        }
    }

    Scope (\_PR.CPU2)
    {
        Method (APSS, 0, NotSerialized)
        {
            Debug = "Method _PR_.CPU2.APSS Called"
            Return (\_PR.CPU0.APSS)
        }
    }

    Scope (\_PR.CPU3)
    {
        Method (APSS, 0, NotSerialized)
        {
            Debug = "Method _PR_.CPU3.APSS Called"
            Return (\_PR.CPU0.APSS)
        }
    }

    Scope (\_PR.CPU4)
    {
        Method (APSS, 0, NotSerialized)
        {
            Debug = "Method _PR_.CPU4.APSS Called"
            Return (\_PR.CPU0.APSS)
        }
    }

    Scope (\_PR.CPU5)
    {
        Method (APSS, 0, NotSerialized)
        {
            Debug = "Method _PR_.CPU5.APSS Called"
            Return (\_PR.CPU0.APSS)
        }
    }

    Scope (\_PR.CPU6)
    {
        Method (APSS, 0, NotSerialized)
        {
            Debug = "Method _PR_.CPU6.APSS Called"
            Return (\_PR.CPU0.APSS)
        }
    }

    Scope (\_PR.CPU7)
    {
        Method (APSS, 0, NotSerialized)
        {
            Debug = "Method _PR_.CPU7.APSS Called"
            Return (\_PR.CPU0.APSS)
        }
    }
}
