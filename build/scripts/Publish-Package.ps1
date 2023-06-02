param(
    [string] $PackagePath
)

nuget publish $PackagePath -Source $env:NUGETSOURCE
