# My WordPress Vagrant Project

This project sets up a virtual machine using Vagrant with a pre-configured environment for hosting a WordPress website.

## Project Structure

```
my-wordpress-vagrant-project
├── Vagrantfile
├── provisioning
│   └── setup-wordpress.sh
└── README.md
```

## Getting Started

To start the Vagrant environment, follow these steps:

1. **Install Vagrant**: Make sure you have Vagrant installed on your machine. You can download it from [vagrantup.com](https://www.vagrantup.com/downloads).

2. **Navigate to the Project Directory**: Open your terminal and navigate to the project directory:

   ```bash
   cd path/to/my-wordpress-vagrant-project
   ```

3. **Start the Vagrant Environment**: Run the following command to start the virtual machine:

   ```bash
   vagrant up
   ```

   This command will create and configure the virtual machine as specified in the `Vagrantfile`.

## Provisioning

The provisioning script located at `provisioning/setup-wordpress.sh` will automatically run when the VM is created. This script performs the following tasks:

- Installs necessary packages.
- Sets up a WordPress website, including configuring the web server and database.

You can modify the provisioning script as needed to customize the setup process.

## Accessing the WordPress Website

Once the VM is up and running, you can access the WordPress website through the configured public network. The private network IP address for the VM is `192.168.56.80`.

For further details on the WordPress setup, refer to the `setup-wordpress.sh` script.