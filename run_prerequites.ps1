invoke-webrequest -Uri https://sca-downloads.s3.amazonaws.com/cli/2.4.2/ScaResolver-win64.zip -OutFile C:\ScaResolver-win64.zip
Expand-Archive -Path C:\ScaResolver-win64.zip -DestinationPath C:\
echo "directory c:"
dir c:\
echo $(Pipeline.Workspace) 
