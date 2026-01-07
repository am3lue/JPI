#!/bin/bash

echo "Checking VirtualBox kernel modules..."

# Check if the main driver module is loaded
if ! lsmod | grep -q "vboxdrv"; then
    echo "Module 'vboxdrv' not found. Attempting to load modules..."
    
    # Load the modules using sudo
    sudo modprobe vboxdrv
    sudo modprobe vboxnetflt
    sudo modprobe vboxnetadp
    
    # Verify if it worked
    if lsmod | grep -q "vboxdrv"; then
        echo "Success: VirtualBox modules (vboxdrv, vboxnetflt, vboxnetadp) loaded."
    else
        echo "Error: Failed to load VirtualBox modules. Please check dmesg or system logs."
        exit 1
    fi
else
    echo "VirtualBox modules are already loaded."
fi

echo "You can now run VirtualBox."
