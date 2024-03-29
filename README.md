# _ABTutorStopper_

# End User License Agreement
1. This software and instructions are provided as is and are licensed under MIT meaning I (KablammoMan) am not responsible for any trouble that you get in.
2. This repository was generated for educational purposes only, as mentioned above, I am not responsible for any trouble that users may find themselves in.
3. You can use these methods at your own risk, I make no guarantee that you won't get notices of withdrawment (and other punishments) from your institution.
4. Nobody can get me (KablammoMan) in trouble (legal or institution based) for ***someone else*** using these instructions and programs to stop ABTutor (but if I use it, I take responsibility for my actions and will take the punishments).
5. By using these instructions and software, you automatically agree to the EULA.

# NOTES:
- All the below methods have only been tested on Windows machines, if your institution uses MacOS, then firstly, your institution is (respectfully coming from a Windows and Linux Lover/Nerd) **RETARDED**, and secondly, only some of the below methods may work (idk which ones tho).
- A = Requires Administrator Privileges, F = Free, C = Requires External Computer

# Methods
**METHOD 1 - UNINSTALLATION - 4.5/10 Complexity - Most Reliable Solution (AF)**
1. Open Control Panel
2. Select "Uninstall a Program"
3. Select "AB Tutor" OR "AB Tutor Maintainer". If both of these show up, do steps 4-6 for both.
4. Click the "Uninstall" button
5. If a UAC (User Access Control) box pops up, select "Yes"
6. Follow the prompts to uninstall AB Tutor. If it asks you whether you want to proceed with the uninstallation, select "Yes"
7. AB Tutor is now uninstalled

**METHOD 2 - SERVER DISCONNECTION - 1/10 Complexity - Easiest Solution (F)**
1. Disconnect from any Wi-Fi networks you are connected to. This includes hotspots.
2. AB Tutor can no longer contact their servers due to lack of internet, stopping details from being sent to the teacher/supervisor.

**METHOD 3 - THE FIREWALL - 6/10 Complexity - Most Reliable without Uninstallation (AF)**
1. Open 'Windows Defender Firewall with Advanced Security'
2. Click 'Outbound Rules' on the left
3. Click 'New Rule' on the Right
4. Select 'Port' in the box that opens up and then click 'Next'
5. Make sure that 'TCP' and 'Specific Remote Ports' are selected
6. Type 5151 into the box and click 'Next'
7. Make sure that 'Block the connection' is selected and click 'Next'
8. Make sure that all checkboxes are checked ('Domain', 'Private' and 'Public')
9. Call it something you will remember (e.g. 'ABStop') and click finish
10. Changes will take effect immediately
11. If you want to enable AB Tutor, right-click the rule and click 'Disable Rule'

**METHOD 4 - SOFTWARE - 3/10 Complexity - Best for Transporting to Other Computers (AF)**
1. Download `start.bat` and `stop.bat`
2. Use each one for its official use
3. You must run these as an administrator for them to work

**METHOD 5 - USB WINDOWS INSTALL - 10/10 Complexity - For those without administrator that can afford to spend a small one off cost (C)**
**NOTE: This method is speculation as I have not tested whether this would work or not**
1. If you don't have one, purchase a 64-128GB USB Drive (I recommend these: [64GB Drive](https://www.amazon.com.au/dp/B077VYCV37/) | [128GB Drive](https://www.amazon.com.au/dp/B07855LJ99/))
2. Download Portable Rufus (`rufus-<version>p.exe` NOT `rufus-<version>.exe`) from its [Official Website](https://rufus.ie/en/) onto an External Computer
3. Download the Windows ISO also on the external computer ([Windows 10](https://www.microsoft.com/en/software-download/windows10) | [Windows 11](https://www.microsoft.com/en/software-download/windows11)). If you want to download Windows 10 (I would recommend Windows 10 rather than Windows 11 for this as Windows 10 is compatible with more devices), this requires you to change your user agent on the browser to not be windows in order to trick the Microsoft Website into just giving you the option to download the iso, rather than downloading the windows media creator thingy. This can be done by installing a browser extension (I recommend 'User-Agent Switcher and Manager' [Chrome Webstore](https://chrome.google.com/webstore/detail/user-agent-switcher-and-m/bhchdcejhohfmigjafbampogmaanbfkg) | [Mozilla Addons](https://addons.mozilla.org/en-US/firefox/addon/user-agent-string-switcher/)). Here's a [video](https://youtu.be/RB4AwSUMgS0) I made showing how to access the Win10 ISO using 'User-Agent Switcher and Manager'
4. Plug in the USB you bought and open `rufus-<version>p.exe`
5. Select the USB Drive in the 'Device' prompt and select the Windows ISO you downloaded in the 'Boot selection' prompt
6. **IMPORTANT:** Make sure to select 'Windows To Go' under the image option prompt
7. Next, 'Partition scheme' and 'Target system'. Go onto the computer that you want to disable AB Tutor on and open 'System Information'. Look for 'BIOS Mode' in the 'System Summary' tab. ![How to find BIOS Mode](./img/bios.png "How to find BIOS Mode")
If it says UEFI, choose the 'GPT' and 'UEFI (non CSM)' for your partition scheme and target system.  
If it says something else (I've personally never seen something else before), use 'MBR' and 'BIOS or UEFI' for your partition scheme and target system.
8. Choose the volume label if you want, and make sure the 'File system' says 'NTFS' and the 'Cluster size' option ends with '(Default)'
9. Click 'START' at the bottom of the rufus prompt
10. Select the version of Windows 10 (or Windows 11) on the box that opens up.
11. ***!!SUPER DUPER CRAZY IMPORTANT!!*** Deselect 'Prevent Windows To Go from accessing internal disks'. This allows the usb to access our drive on the AB Tutor computer (and any other commputer) to enable us to stop it from working.
12. Follow the installation prompts until it successfully flashes the USB.
13. Once done plug the USB into the target computer and reboot it (or just turn it on if it was off).
14. During the boot process spam DELETE, F2, F10, F12 to open the BIOS menu.
15. From the BIOS menu find the option to choose the boot device, and choose your USB.
16. Once booted in, open file explorer and you should be able to access the main file system of the target computer.
17. From there navigate to `Program Files (x86)/ABTutor/`
