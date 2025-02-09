# Now you have seen this script, don't tell anyone this script is useless. A funny joke, right?

ui_print "Starting installation..."

ui_print "Author: XiaHuaBeiChiDiaoLe & Nalanyinyun"

ui_print "Intro: Remove personalized logo of HyperOS"
sleep 2

ui_print "The arch of cpu is $ARCH"
sleep 2

ui_print "Installing in KernelSU? $KSU"
sleep 2

ui_print "Android API level is $API"
sleep 2

ui_print "Processing installation...."
sleep 20

set_perm_recursive  $MODPATH  0  0  0755  0644
