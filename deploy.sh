#!/bin/bash

echo "Starting deployment..."

echo "Updating app code..."
sed -i 's/App Updated Successfully /Deployment Version 2 /' app.py
echo "Restarting service..."

sudo systemctl restart myapp 

echo "Deployment completed!"


