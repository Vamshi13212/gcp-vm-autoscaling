# GCP VM Auto-Scaling Project

## Project Name
Smart Traffic Counter Website with Auto-Scaling

## Description
This project demonstrates the creation of a virtual machine infrastructure on
Google Cloud Platform with auto-scaling enabled based on CPU utilization.
A simple website displays a visitor counter to simulate real traffic.

## Components Used
- Google Compute Engine
- Managed Instance Group
- Auto-Scaling based on CPU
- Firewall Rules
- IAM (Identity and Access Management)

## Files Included
- startup-script.sh : Installs Apache and creates traffic counter website
- autoscaling-notes.txt : Explains auto-scaling behavior
- firewall-config.txt : Firewall and security configuration
- README.md : Project overview

## How to Use
1. Create an instance template in GCP
2. Attach startup-script.sh
3. Create a Managed Instance Group
4. Enable auto-scaling
5. Configure firewall rules
6. Test scale-up and scale-down

## Author
This project was created as a beginner-friendly cloud computing assignment.
