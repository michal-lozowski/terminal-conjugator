$csvData = Import-Csv -path germanverbs.csv

function praesens {

param (
    [string]$s,
    [int]$delay = 100
)

foreach ($row in $csvData) {
    if ($row."0" -eq $s) { 
        $r = $row
    }
}


$output = ""
$output += $r.1
$output += "`n" + $r.2
$output += "`n" + $r.3
$output += "`n" + $r.4
$output += "`n" + $r.5
$output += "`n" + $r.6 

$output | Set-Clipboard

$lines = $output -split "`r?`n" 

Write-Host
foreach ($line in $lines) {
    foreach ($char in $line.ToCharArray()) {
        Write-Host -NoNewline $char
        Start-Sleep -Milliseconds $delay
    }
    Write-Host  # Output a newline after each line
}
Write-Host

}

function praeteritum {

param (
    [string]$s,
    [int]$delay = 100
)

foreach ($row in $csvData) {
    if ($row."0" -eq $s) { 
        $r = $row
    }
}


$output = ""
$output += $r.7
$output += "`n" + $r.8
$output += "`n" + $r.9
$output += "`n" + $r.10
$output += "`n" + $r.11
$output += "`n" + $r.12

$output | Set-Clipboard


$lines = $output -split "`r?`n" 

Write-Host
foreach ($line in $lines) {
    foreach ($char in $line.ToCharArray()) {
        Write-Host -NoNewline $char
        Start-Sleep -Milliseconds $delay
    }
    Write-Host  # Output a newline after each line
}
Write-Host


}


function perfekt {

param (
    [string]$s,
    [int]$delay = 100
)

foreach ($row in $csvData) {
    if ($row."0" -eq $s) { 
        $r = $row
    }
}

$output = ""
$output += $r.13
$output += "`n" + $r.14
$output += "`n" + $r.15
$output += "`n" + $r.16
$output += "`n" + $r.17
$output += "`n" + $r.18

$output | Set-Clipboard


$lines = $output -split "`r?`n" 

Write-Host
foreach ($line in $lines) {
    foreach ($char in $line.ToCharArray()) {
        Write-Host -NoNewline $char
        Start-Sleep -Milliseconds $delay
    }
    Write-Host  # Output a newline after each line
}
Write-Host


}