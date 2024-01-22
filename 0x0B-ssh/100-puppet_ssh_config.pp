#!/usr/bin/env bash
# making changes to config file with puppet

file  { 'ect/ssh/ssh_config':
         ensure => present,

content =>"

         #SSH client configuration
	 host*
	 IdentityFile ~/.ssh/school
	 PasswordAuthentification no
	 ",

 }
