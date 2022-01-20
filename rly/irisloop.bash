while true
do
	rly tx relay-packets irishub
	sleep 4
	rly tx relay-acknowledgements irishub
	sleep 4
	rly tx relay-packets hubiris
	sleep 4
	rly tx relay-acknowledgements hubiris
	sleep 4
	rly tx relay-packets osmoiris
	sleep 4
	rly tx relay-acknowledgements osmoiris
	sleep 4
	rly tx relay-packets irisosmo
	sleep 4
	rly tx relay-acknowledgements irisosmo
	sleep 4
done
