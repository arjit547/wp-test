#!/bin/bash

# Navigate to the wp-admin directory
cd /var/www/html/wp-admin

# Remove previous files
rm -rf *

# Clone the Git repository containing the new files
git clone https://github.com/arjit547/wp-test.git 


