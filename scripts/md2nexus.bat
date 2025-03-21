"%CLI_PATH_MD2NEXUS%" -i "docs\description-md" -o "docs\description-nexus"
robocopy "docs\description-md" "docs\description-nexus" *.txt /it
