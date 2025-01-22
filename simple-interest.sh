#!/bin/bash

# Script para calcular el interés simple

echo "Introduce el capital inicial:"
read capital

echo "Introduce la tasa de interés (en porcentaje):"
read tasa

echo "Introduce el tiempo en años:"
read tiempo

# Fórmula del interés simple: I = P * r * t
interes=$(echo "$capital * $tasa * $tiempo / 100" | bc)

echo "El interés simple es: $interes"
