#!/bin/bash
semanage boolean -l | grep -E 'SELinux boolean|httpd_can_sendmail'
