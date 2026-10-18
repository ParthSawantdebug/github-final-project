#!/bin/bash
# Quantum-Yield-Calculator Simple Interest Script
# This script calculates simple interest for cosmic credits.

echo "Welcome to the Quantum Yield Calculator!"
echo "========================================"

# Ask for user input
read -p "Enter the principal amount (in Cosmic Credits): " principal
read -p "Enter the annual rate of interest (percentage): " rate
read -p "Enter the time period (in solar years): " time

# Calculate simple interest: (P * R * T) / 100
interest=$((principal * rate * time / 100))

echo "========================================"
echo "Calculation Complete!"
echo "The calculated quantum yield (simple interest) is: $interest Cosmic Credits."
