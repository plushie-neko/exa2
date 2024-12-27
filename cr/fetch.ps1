# Define the URL of the file to be downloaded
\$url = "https://plushie-neko.github.io/exa/cr/ms.zip"

# Define the local path where the file will be saved
\$localPath = Join-Path -Path \$PWD -ChildPath "ms.zip"

# Download the file
Invoke-RestMethod -Uri \$url -OutFile \$localPath

# Output a message indicating the download is complete
Write-Output "File downloaded to \$localPath"
