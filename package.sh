#!/bin/sh
rm -f *.xpi
cd ec2ui/
zip -r ../elasticfox/chrome/ec2ui.jar .
cd ../elasticfox/
zip -r ../elasticfox-ec2tag.xpi .
rm -f chrome/ec2ui.jar
