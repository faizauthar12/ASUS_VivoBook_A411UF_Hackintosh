# OpenCore Configuration for ASUS A411UF / X411UF
![Opening](Screenshots/Screenshot1.png)
## Spec Sheet
| Part        | Specs                            |
|-------------|----------------------------------|
| CPU         | i5-8250U                         |
| RAM         | 16GB(1 free slot,1 onboard)      |
| iGPU        | Intel UHD 620                    |
| dGPU        | Nvidia MX130 (disabled)          |
| WiFi        | QCA9377 ( replaced with DW1820A) |
| Audio       | Conexant CX8050 Layout-id 13     |
| HDD         | HGST HTS541010B7E610 (1TB)       |
| SSD         | unused slot                      |
| Touchpad    | ELAN1300                         |
| Fingerprint | ELAN1300(unused)                 |
| SDCard      | unused                           |

## Working
1. QE/CI
2. All USB
3. Wireless AC
4. Bluetooth
5. Touchpad
6. Sleep
7. Power Management
8. Appstore, iMessage, FaceTime

## Not Working 
1. QCA9377
2. Realtek SD Card
3. Fingerprint reader
4. HDMI