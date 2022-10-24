Write-host "Apertura "
#Controllo se si ha firefox nighlt e si apre
if(Test-Path -Path "C:\Program Files\Firefox Nightly\firefox.exe" -PathType Leaf){
    Write-host "firefox nightly"
    Start-Process -FilePath "C:\Program Files\Firefox Nightly\firefox.exe" -ArgumentList "https://web.spaggiari.eu/fml/app/default/regclasse_lezioni_xstudenti.php"
    Exit
}
#Controllo se si ha firefox e si apre
if(Test-Path -Path "C:\Program Files\Mozilla Firefox\firefox.exe" -PathType Leaf){
    Write-host "firefox"
    Start-Process -FilePath "C:\Program Files\Mozilla Firefox\firefox.exe" -ArgumentList "https://web.spaggiari.eu/fml/app/default/regclasse_lezioni_xstudenti.php"
    Exit
}
#Controllo se si ha Chrome e si apre
if(Test-Path -Path "C:\Program Files\Google\Chrome\Application\chrome.exe" -PathType Leaf){
    Write-host "chrome"
    Start-Process -FilePath "C:\Program Files\Google\Chrome\Application\chrome.exe" -ArgumentList "https://web.spaggiari.eu/fml/app/default/regclasse_lezioni_xstudenti.php"
}