Write-Output "hellorajesh**************";
# Make outputs from resource group deployment available to subsequent tasks
Write-Output $outputs.branchCode.Value;

#Write-Output ConvertFrom-Json $(outputs)