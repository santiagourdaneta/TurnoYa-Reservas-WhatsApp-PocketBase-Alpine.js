#!/bin/bash
URL="https://gato88-turnoya-api.hf.space/api/health"

echo "🔍 Verificando salud del sistema TurnoYa..."
RESPONSE=$(curl -s -w "%{http_code}" $URL -o /dev/null)

if [ "$RESPONSE" -eq 200 ]; then
    echo "✅ Sistema Online (200 OK)"
else
    echo "❌ Error: El sistema responde con código $RESPONSE"
fi