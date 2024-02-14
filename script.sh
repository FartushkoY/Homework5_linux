#!/bin/bash
 
mkdir -p /home/user/student 
ls -la /sys | head -3 > /home/user/student/rAndom.txt 
cp -r /root /home/user/student/ 
df -h >> /home/user/student/rAndom.txt


 	for i in {24..0}
	do
	touch /home/user/student/$i.txt
        done
 
mkdir -p /opt/neW 
mv /home/user/student /opt/neW/Iamstudent 
echo "DONE"
 
 
