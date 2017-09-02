$config = 'Release'
$nuspec_file = 'ReSharper.HeapView.nuspec'
$package_id = 'ReSharper.HeapView'

# 2016.2
# ./tools/nuget pack $nuspec_file -Exclude 'bin\wave07\**;bin\wave08\**' -Properties "Configuration=$config;ReSharperDep=Wave;ReSharperVer=[6.0,7.0);PackageId=$package_id.R2016.2"

# 2016.3
# ./tools/nuget pack $nuspec_file -Exclude 'bin\wave06\**;bin\wave08\**' -Properties "Configuration=$config;ReSharperDep=Wave;ReSharperVer=[7.0,8.0);PackageId=$package_id.R2016.3"

# 2017.1
# ./tools/nuget pack $nuspec_file -Exclude 'bin\wave06\**;bin\wave07\**' -Properties "Configuration=$config;ReSharperDep=Wave;ReSharperVer=[8.0,9.0);PackageId=$package_id.R2017.1"


# 2017.2
 ./tools/nuget pack $nuspec_file -Exclude 'bin\wave07\**;bin\wave08\**' -Properties "Configuration=$config;ReSharperDep=Wave;ReSharperVer=[9.0, 10.0);PackageId=$package_id.R2017.2"