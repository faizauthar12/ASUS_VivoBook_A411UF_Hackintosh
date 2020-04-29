DefinitionBlock ("", "SSDT", 2, "hack", "UIAC", 0)
{
    Device(UIAC)
    {
        Name(_HID, "UIA00000")

        Name(RMCF, Package()
        {
            "8086_9d2f", Package()
            {
                "port-count", Buffer() { 18, 0, 0, 0 },
                "ports", Package()
                {
                    // HS
                    "HS01", Package() // usb 2 & 3
                    {
                        "UsbConnector", 3,
                        "port", Buffer() { 1, 0, 0, 0 },
                    },
                    "HS02", Package() // usb 2 & 3C
                    {
                        "UsbConnector", 10, 
                        "port", Buffer() { 2, 0, 0, 0 },
                    },
                    "HS03", Package() // usb 2
                    {
                        "UsbConnector", 0, 
                        "port", Buffer() { 3, 0, 0, 0 },
                    },
                    "HS04", Package() // usb 2
                    {
                        "UsbConnector", 0, 
                        "port", Buffer() { 4, 0, 0, 0 },
                    },
                    "HS06", Package() // webcam
                    {
                        "UsbConnector", 255, 
                        "port", Buffer() { 6, 0, 0, 0 },
                    },
                    "HS07", Package() // SD card
                    {
                        "UsbConnector", 0, 
                        "port", Buffer() { 7, 0, 0, 0 },
                    },
                    "HS08", Package() //bluetooth
                    {
                        "UsbConnector", 255, 
                        "port", Buffer() { 8, 0, 0, 0 },
                    },
                    // SS
                    "SS01", Package() // usb 3
                    {
                        "UsbConnector", 3,
                        "port", Buffer() { 13, 0, 0, 0 },
                    },
                    "SS02", Package() //usb 3C UP
                    {
                        "UsbConnector", 10, 
                        "port", Buffer() { 14, 0, 0, 0 },
                    },
                    "SS03", Package() // usb 3C DOWN
                    {
                        "UsbConnector", 10, 
                        "port", Buffer() { 15, 0, 0, 0 },
                    },
                },
            },
        })
    }
}
//EOF
