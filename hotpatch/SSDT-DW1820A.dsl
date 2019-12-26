/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190509 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of iASLVaq3o3.aml, Thu Dec 26 20:25:24 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000008B (139)
 *     Revision         0x01
 *     Checksum         0x47
 *     OEM ID           "toleda"
 *     OEM Table ID     "ami8arpt"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20141107 (538185991)
 */
DefinitionBlock ("", "SSDT", 1, "toleda", "ami8arpt", 0x00003000)
{
    External (_SB_.PCI0.RP06, DeviceObj)
    External (_SB_.PCI0.RP06.PXSX, DeviceObj)
    External (PXSX, DeviceObj)

    Scope (\_SB.PCI0.RP06)
    {
        Scope (PXSX)
        {
            Name (_STA, Zero)  // _STA: Status
        }

        Device (ARPT)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x09, 
                0x04
            })
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg2 == Zero))
                {
                    Return (Buffer (One)
                    {
                         0x03                                             // .
                    })
                }

                Return (Package (0x02)
                {
                                        "compatible", 
                    Buffer (0x0D)
                    {
                        "pci14e4,4353"
                    }, 

                    "model", 
                    Buffer (0x28)
                    {
                        "Dell DW1820 (BCM4350) 802.11ac wireless"
                    }, 

                    "device_type", 
                    Buffer (0x10)
                    {
                        "Airport Extreme"
                    }, 

                    "name", 
                    Buffer (0x08)
                    {
                        "Airport"
                    }, 

                    "AAPL,slot-name", 
                    Buffer (0x05)
                    {
                        "WLAN"
                    }
                })
            }
        }
    }
}

