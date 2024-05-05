max=$(ls /home/negbi/Imágenes/EspacioExterior | wc -l)
min=1

paperNum=$(($RANDOM%($max-$min+1)+$min))

echo $paperNum

paperPath=$(ls /home/negbi/Imágenes/EspacioExterior | awk "NR==$paperNum")
paperPath="/home/negbi/Imágenes/EspacioExterior/$paperPath"

echo $paperPath
