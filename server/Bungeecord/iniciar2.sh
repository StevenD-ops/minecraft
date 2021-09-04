
while true
do
java -Xmx2G -Xms2G -d64 -Dfile.encoding=UTF-8 -jar server.jar -o false
echo "Si desea detener por completo el proceso del servidor ahora, presione Ctrl + C antes
Se acabó el tiempo"
echo "Reiniciando en:"
for i in 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
do
echo "$i..."
sleep 1
done
echo "Reiniciando ahora!"
done
