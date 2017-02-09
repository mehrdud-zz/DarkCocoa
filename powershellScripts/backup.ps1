function copyFolder($sourceFolder, $targetFolder) {
   copy-item $sourceFolder $targetFolder -recurse -force
}