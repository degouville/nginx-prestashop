# @Author: Andreas Schlapbach <schlpbch>
# @Date:   2017-04-30T13:24:14+02:00
# @Email:  schlpbch@gmail.com
# @Last modified by:   schlpbch
# @Last modified time: 2017-04-30T13:31:48+02:00
# @License: ALv2

#!/usr/bin/env bash

# Download the PrestaShop source
wget https://www.prestashop.com/download/old/prestashop_1.6.1.13.zip

# Unzip the PrestaShop archive
unzip prestashop_1.6.1.13.zip

# Remove zip and install file
rm prestashop_1.6.1.13.zip Install_PrestaShop.html

#Set the correct user and group ownership for the PrestaShop directory
sudo chown -R www-data:www-data prestashop/
