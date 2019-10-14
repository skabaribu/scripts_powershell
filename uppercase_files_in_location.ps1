gci -Recurse Leaflets | 
    ? { $_.Name -ne $_.Name.ToUpper()) } | 
    % { ren -NewName $_.Name.ToUpper() }