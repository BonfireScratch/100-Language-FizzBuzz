$x = Read-Host -Prompt "FizzBuzz - Enter an Integer"
$y = 1
while ($y -le $x)
{
    if ($y % 3 -eq 0) 
    {
        Write-Host -NoNewline "Fizz"
    }

    if ($y % 5 -eq 0) 
    {
        Write-Host -NoNewline "Buzz"
    }

    if ($y % 5 -ne 0 -and $y % 3 -ne 0) 
    {
        Write-Host -NoNewline $y
    }
    $y++
    Write-Host ""
}
Read-Host