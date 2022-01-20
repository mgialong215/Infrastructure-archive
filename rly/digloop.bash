while true
do
        rly tx relay-packets digosmo
        sleep 4
        rly tx relay-acknowledgements digosmo
        sleep 4
        rly tx relay-packets osmodig
        sleep 4
        rly tx relay-acknowledgements osmodig
        sleep 4
done
