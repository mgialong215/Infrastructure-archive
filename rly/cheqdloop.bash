while true
do
	rly tx relay-packets cheqdhub
	sleep 4
	rly tx relay-acknowledgements cheqdhub
	sleep 4
	rly tx relay-packets hubcheqd
	sleep 4
	rly tx relay-acknowledgements hubcheqd
	sleep 4
	rly tx relay-packets osmocheqd
	sleep 4
	rly tx relay-acknowledgements osmocheqd
	sleep 4
	rly tx relay-packets cheqdosmo
	sleep 4
	rly tx relay-acknowledgements cheqdosmo
	sleep 4
done

