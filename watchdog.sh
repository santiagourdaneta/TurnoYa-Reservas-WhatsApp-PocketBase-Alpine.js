#!/bin/bash
# Watchdog simple para monitorear el endpoint de TurnoYa
TARGET="https://gato88-turnoya-api.hf.space/api/collections/config/records"

echo "🛡️ Watchdog activado..."
while true; do
    STATUS=$(curl -o /dev/null -s -w "%{http_code}" $TARGET)
    if [ $STATUS -ne 200 ]; then
        echo "$(date): Alerta! Sistema caído o colección no encontrada. Código: $STATUS"
    fi
    sleep 300 # Verifica cada 5 minutos
done