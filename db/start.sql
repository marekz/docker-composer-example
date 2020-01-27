#!/bin/bash

# Start apache
#/usr/sbin/apache2 -D FOREGROUND

CREATE DATABASE IF NOT EXISTS dockerdb;
GRANT ALL ON dockerdb.* TO root@'%' IDENTIFIED BY 'root';
