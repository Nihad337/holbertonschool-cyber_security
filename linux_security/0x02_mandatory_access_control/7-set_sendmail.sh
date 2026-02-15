#!/bin/bash
semanage boolean -l | grep -i httpd_can_sendmail
