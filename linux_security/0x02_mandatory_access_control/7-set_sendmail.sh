#!/bin/bash
semanage boolean -l | grep httpd_can_sendmail
