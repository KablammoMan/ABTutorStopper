# ABTutorStopper
This is how to stop AB Tutor.

# _| INSTRUCTIONS |_

**METHOD 1 - UNINSTALLATION**
1. Open Control Panel
2. Select "Uninstall a Program"
3. Select "AB Tutor" OR "AB Tutor Maintainer". If both of these show up, do steps 4-6 for both.
4. Click the "Uninstall" button
5. If a UAC (User Access Control) box pops up, select "Yes"
6. Follow the prompts to uninstall AB Tutor. If it asks you whether you want to proceed with the uninstallation, select "Yes"
7. AB Tutor is now uninstalled

**METHOD 2 - SERVER DISCONNECTION**
1. Disconnect from any Wi-Fi networks you are connected to. This includes hotspots.
2. AB Tutor can no longer contact their servers due to lack of internet, stopping details being sent to teacher/supervisor.

**METHOD 3 - THE ALMIGHTY FIREWALL**
1. Open 'Windows Defender Firewall with Advanced Security'
2. Click 'Outbound Rules' on the left
3. Click 'New Rule' on the Right
4. Select 'Port' in the box that opens up and then click 'Next'
5. Make sure that 'TCP' and 'Specific Remote Ports' are selected
6. Type 5151 into the box and click 'Next'
7. Make sure that 'Block the connection' and click 'Next'
8. Make sure that all checkboxes are checked ('Domain', 'Private' and 'Public')
9. Call it something you will remember (e.g. 'ABStop') and click finish
10. Changes will take effect immediately
11. If you want to enable AB Tutor, right click the rule and click 'Disable Rule'

**METHOD 4 - SOFTWARE**
1. Download `start.bat` and `stop.bat`
2. Use each one for its official use
