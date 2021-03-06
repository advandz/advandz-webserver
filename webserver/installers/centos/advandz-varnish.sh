#!/bin/bash

#
# Advandz Web Server Installer
# NOTE: All the included software, names and trademarks are property
# of the respective owners. The Advandz Team not provides 
# support, advice or guarantee of the third-party software included
# in this package. Every software included in this package
# is under their own license.
# 
# @package Advandz
# @copyright Copyright (c) 2012-2017 CyanDark, Inc. All Rights Reserved.
# @license https://opensource.org/licenses/GPL-3.0 GNU General Public License, version 3 (GPL-3.0)
# @author The Advandz Team <team@advandz.com>
# 

# Install Varnish
yum -y install epel-release >> /dev/null 2>&1;
yum -y install varnish >> /dev/null 2>&1;

systemctl enable varnish >> /dev/null 2>&1;
systemctl start varnish >> /dev/null 2>&1;