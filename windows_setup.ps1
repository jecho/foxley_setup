Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco install docker-desktop -y
choco install golang -y
choco install kubernetes-cli -y
choco install kubernetes-helm -y
choco install minikube -y
choco install nodejs -y
choco install protoc -y
