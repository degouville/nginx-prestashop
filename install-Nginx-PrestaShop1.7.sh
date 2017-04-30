# @Author: Andreas Schlapbach <schlpbch>
# @Date:   2017-04-30T12:41:53+02:00
# @Email:  schlpbch@gmail.com
# @Last modified by:   schlpbch
# @Last modified time: 2017-04-30T13:32:02+02:00
# @License: ALv2

#!/usr/bin/env bash

# Download the PrestaShop source
wget https://www.prestashop.com/download/old/prestashop_1.7.1.1.zip

# Unzip the PrestaShop archive
unzip prestashop_1.7.1.1.zip

# Create prestashop directory
mkdir prestashop

# Move zip file with actual shop to prestashop prestashop directory
mv prestashop.zip prestashop

# Move index.php to prestashop directory
mv index.php prestashop

#Set the correct user and group ownership for the PrestaShop directory
sudo chown -R www-data:www-data prestashop/

# Remove zip and install file
rm prestashop_1.7.1.1.zip Install_PrestaShop.html
