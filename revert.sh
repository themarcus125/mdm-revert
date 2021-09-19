diskutil mount /Volumes/Macintosh\ HD;
 Mount -uv /Volumes/Macintosh\ HD;	
 cd /Volumes/Macintosh\ HD/System/Library/LaunchAgents;
cd tmp
mv com.apple.ManagedClientAgent.* ../;
mv com.apple.mdmclient.* ../;
cd ..
cd ../LaunchDaemons;
cd tmp
mv com.apple.ManagedClient.* ../;
mv com.apple.mdmclient.* ../;
cd ..
bless --folder /Volumes/Macintosh\ HD/System/Library/CoreServices --bootefi --create-snapshot;
