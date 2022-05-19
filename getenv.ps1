$envs = Get-ChildItem -Path Env: | Where-Object { $_.Name -eq "Path" } | Select-Object -Property Value
$envs.Value.Split(";")