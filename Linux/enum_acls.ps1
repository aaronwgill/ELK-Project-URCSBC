$directory = $(Get-ChildItem $mypath) # Store cmd output

# Iterate through each file entry
foreach ($item in $directory) {
   Get-Acl $item
}
