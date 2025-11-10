# My Vagrant Project

This project sets up a virtual machine using Vagrant with a pre-configured environment for hosting a website.

## Project Structure

```
my-vagrant-project
├── Vagrantfile
├── provisioning
│   └── setup-website.sh
└── README.md
```

## Getting Started

To start the Vagrant environment, follow these steps:

1. **Install Vagrant**: Make sure you have Vagrant installed on your machine. You can download it from [vagrantup.com](https://www.vagrantup.com/downloads).

2. **Navigate to the Project Directory**: Open your terminal and navigate to the project directory:

   ```bash
   cd path/to/my-vagrant-project
   ```

3. **Start the Vagrant Environment**: Run the following command to start the virtual machine:

   ```bash
   vagrant up
   ```

   This command will create and configure the virtual machine as specified in the `Vagrantfile`.

## Provisioning

The provisioning script located at `provisioning/setup-website.sh` will automatically run when the VM is created. This script performs the following tasks:

- Installs necessary packages.
- Sets up a website using a template from tooplate.com.

You can modify the provisioning script as needed to customize the setup process. 

## Accessing the Website

Once the VM is up and running, you can access the website through the configured public network. The private network IP address for the VM is `192.168.56.70`. 

For further details on the website setup, refer to the `setup-website.sh` script.
################################################################################33
USING COPILOT, TRY THIS IN YOUR NEW WORKSPACE FOR WEBSITE
create a folder structure with Vagrantfile and provisioning scripts. VM settings, box name ubuntun/jammy64. private_network 192.168.56.70, public network, mention path of the script in provisioning. Provision script should setup website from tooplate.com

##################################################################################################
create a folder structure with Vagrantfile and provisioning scripts. VM settings, box name ubuntun/jammy64. private_network 192.168.56.80, public network, mention path of the script in provisioning. memory 5gb. 4 cpu ,Provision script should setup a wprdpress website 

* CHANGE THE IPS PUBLIC

* ********************************************************************************************************************************************************************************************************************
BashScripts online
Login to VM
Be a root user
 Paste your scripts
And run them 

3 write bash scripts to install httpd package service, download html template  https://www.tooplate.com/zip-templates/2147_titan_folio.zip
from tooplate.com and deploy to /var/www/html, at the end restart the httpd service and the status of httpd service. And print url link to access the deployed website. make the scripts more readable , this should run on an ubuntu machine. Also print our server ip
