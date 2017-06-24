function AddToHostsFile($rule)
{
    if ((Get-Content "$($env:windir)\system32\Drivers\etc\hosts" ) -notcontains $rule)
    {
        Add-Content -Encoding UTF8 "$($env:windir)\system32\Drivers\etc\hosts" $rule
        Write-Host "'$rule' added to the hosts file." -ForegroundColor Green -Verbose
    }
    else
    {
        Write-Host "'$rule' already present in the hosts file." -ForegroundColor Yellow -Verbose
    }
}

AddToHostsFile("127.0.0.1 sdfg.local")
AddToHostsFile("127.0.0.1 api.sdfg.local")