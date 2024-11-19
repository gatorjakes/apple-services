# AltServer Detection Fix Script

## Introduction
This script is designed to help resolve issues where AltServer cannot detect AltStore on your device. By restarting the "Apple Mobile Device Service" on Windows, it attempts to refresh the connection.



## How to Use
1. Save the following script as a `.bat` file, for example, `restart_amds.bat`.
    ```
    @echo off
    net stop "Apple Mobile Device Service"
    timeout /t 5
    net start "Apple Mobile Device Service"
    ```
2. Right-click on the `.bat` file and select "Run as administrator". This step is crucial as the script needs administrative privileges to restart the service.

## Important Notes
- **Run this script only if you're experiencing issues with AltServer detecting AltStore.**
- **Ensure that AltServer is installed and running on your computer before executing this script.**
- Restarting the "Apple Mobile Device Service" will temporarily stop any ongoing interactions between your device and iTunes or Finder. Make sure to close these applications before running the script.

