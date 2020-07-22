cd "`dirname "$0"`"
mkdir TTR_BuiltFiles
cd jpg

for G in 3 3.5 4 5 5.5 6 7 8 9 10 11 12 13 ; do multify -cf ../TTR_BuiltFiles/phase_$G.mf phase_$G 
done
sleep 1