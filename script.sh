for i in {0..1000}
do
    echo youve been hacked! > "File$(printf "%03d" "$i").txt$i"
done
