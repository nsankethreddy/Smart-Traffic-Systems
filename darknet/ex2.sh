#! /bin/bash
ssh pi@10.16.160.167 << EOF
nohup python new_lights2.py &
exit
EOF
