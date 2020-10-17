Clear -Host
$STRContraseña = "Cthulu"
$STRError = "Intente de nuevo"
$STRUsuario = "H.P. Locovecraft"
Do {
$Guess = Read-Host "Ingrese la password de usuario:" + $STRUsuario 
If ($Guess -eq $STRContraseña)
{"Correcto"; $STRError = "n"}

else{
$STRError = Read-Host "incorrecto `n Quieres Voler a intentar? (Si/No)"
}
}
while ($STRError -ne "No")
"vuelva pronto" 