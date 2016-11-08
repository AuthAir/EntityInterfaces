@mkdir Nugets
@mkdir Nugets\EntityInterfaces
@mkdir Nugets\EntityInterfaces\lib
@mkdir Nugets\EntityInterfaces\lib\net40

copy "bin\Release\EntityInterfaces.dll" Nugets\EntityInterfaces\lib\net40\

copy "EntityInterfaces.nuspec" Nugets\EntityInterfaces\

nuget pack Nugets\EntityInterfaces\EntityInterfaces.nuspec