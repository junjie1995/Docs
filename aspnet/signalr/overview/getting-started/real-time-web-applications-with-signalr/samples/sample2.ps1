get-package | where-object { $_.Id -like "Microsoft.Owin*"} | Update-Package