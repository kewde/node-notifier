cd vendor/terminal-notifier.app/Contents
sed -i -- 's/terminal-notifier/particl-desktop/g' Info.plist  # replace identifiers
sed -i -- 's/Terminal/Particl/g' Info.plist  # replace icon
rm Resources/Terminal.icns  # remove the original icon
cp ../../../Particl.icns Resources/Particl.icns  # replaced by our own icon
