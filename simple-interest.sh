
#!/bin/bash
# Script pour calculer l'intérêt simple
echo "Entrez le principal : "
read principal
echo "Entrez le taux d'intérêt (en %) : "
read rate
echo "Entrez la durée (en années) : "
read time
interest=$(echo "$principal * $rate * $time / 100" | bc -l)
echo "L'intérêt simple est : $interest"
