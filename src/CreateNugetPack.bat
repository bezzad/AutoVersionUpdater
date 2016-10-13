@echo off
Echo ---------------------- Nuget Packaging ---------------------------------

mkdir ..\NuGetPackages 2> NUL
nuget pack -OutputDirectory ..\NuGetPackages AutoVersionUpdater.nuspec

Echo ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++