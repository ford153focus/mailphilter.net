# time dotnet publish --output bin/Release/linux-x64 --runtime linux-x64 --self-contained --verbosity minimal /p:PublishSingleFile=true /p:PublishTrimmed=true
# time dotnet publish --output bin/Release/win10-x64 --runtime win10-x64 --self-contained --verbosity minimal /p:PublishSingleFile=true /p:PublishTrimmed=true
time dotnet publish --output bin/Release/linux-x64 --runtime linux-x64 --self-contained --verbosity minimal
time dotnet publish --output bin/Release/win10-x64 --runtime win10-x64 --self-contained --verbosity minimal
