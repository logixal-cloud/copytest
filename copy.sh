#!/bin/bash
sudo cp -r /home/des/jenkins-slave/workspace/des_services_new/des-frontend-services/logixal-website-final-build/out/* /home/des/venkat/copytest
git add .
git commit -m "admin commit"
git push

echo “File pushed.”