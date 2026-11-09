#!/usr/bin/env bash
# Script para mostrar información básica del equipo

echo "=== Información del Sistema ==="
echo "Hostname : $(hostname)"
echo "Usuario  : $(whoami)"
echo "Fecha    : $(date '+%Y-%m-%d %H:%M:%S')"
echo "Uptime   : $(uptime -p 2>/dev/null || uptime)"
echo "==============================="
