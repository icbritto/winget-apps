# Lista de aplicativos para instalar
$apps = @(
    "Microsoft.VisualStudioCode",
    "7zip.7zip",
    "Spotify.Spotify",
    "Obsidian.Obsidian",
    "Discord.Discord",
    "GitHub.GitHubDesktop",
    "Chocolatey.Chocolatey",
    "Valve.Steam",
    "JetBrains.IntelliJIDEA.Community",
    "Microsoft.Edge",
    "Tailscale.Tailscale",
    "OpenJS.NodeJS",
    "Microsoft.PowerShell",
    "Oracle.JDK.23",
    "Oracle.JDK.17",
    "Alacritty.Alacritty",
    "VideoLAN.VLC",
    "Notepad++.Notepad++",
    "Git.Git",
    "Greenshot.Greenshot",
    "OpenJS.NodeJS"
)

# Instalar cada aplicativo da lista
foreach ($app in $apps) {
    Write-Host "Instalando $app..."
    winget install --id=$app --silent --accept-package-agreements --accept-source-agreements
}
