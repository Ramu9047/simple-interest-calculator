#!/bin/bash
# Script to calculate simple interest

echo "Enter Principal amount (P): "
read P
echo "Enter Rate of interest (R): "
read R
echo "Enter Time period (T): "
read T

SI=$(( (P * R * T) / 100 ))

echo "Simple Interest = $SI"
