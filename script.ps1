New-Item -Path "C:\" -Name "prueba" -ItemType "directory"
Set-Location -Path C:\prueba
New-Item -Path . -Name "hola.txt" -ItemType "file" -Value "Ibon Hoz"
Copy-Item -Path "C:\prueba\hola.txt" -Destination "C:\prueba\hola.bak"