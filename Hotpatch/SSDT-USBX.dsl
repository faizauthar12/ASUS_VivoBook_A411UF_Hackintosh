// USB power properties via USBX device
DefinitionBlock("", "SSDT", 2, "hack", "USBX", 0)
{
    Device(_SB.USBX)
    {
        Name(_ADR, 0)
        Method (_DSM, 4)
        {
            If (!Arg2) { Return (Buffer() { 0x03 } ) }
            Return (Package()
            {
                "kUSBSleepPortCurrentLimit", 500,
                "kUSBSleepPowerSupply", 1500,
                "kUSBWakePortCurrentLimit", 2100,
                "kUSBWakePowerSupply", 3600,
            })
        }
    }
}
//EOF
 