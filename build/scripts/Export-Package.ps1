param (
    [string] $SemanticVersion
)

nuget pack Compendium.Terraform.nuspec -NoDefaultExcludes -OutputFileNamesWithoutVersion -Version $SemanticVersion
